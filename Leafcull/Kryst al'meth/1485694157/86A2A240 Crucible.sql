INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258805312, 24684, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258805312,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2258805312,   5,         50) /* EncumbranceVal */
     , (2258805312,  11,          1) /* MaxStackSize */
     , (2258805312,  12,          1) /* StackSize */
     , (2258805312,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2258805312,  19,        500) /* Value */
     , (2258805312,  65,        101) /* Placement - Resting */
     , (2258805312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258805312,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (2258805312, 151,          9) /* HookType - Floor, Yard */
     , (2258805312, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258805312,   1, False) /* Stuck */
     , (2258805312,  11, True ) /* IgnoreCollisions */
     , (2258805312,  13, True ) /* Ethereal */
     , (2258805312,  14, True ) /* GravityStatus */
     , (2258805312,  19, True ) /* Attackable */
     , (2258805312,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258805312,   1, 'Crucible') /* Name */
     , (2258805312,  20, 'Crucible') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805312,   1,   33555966) /* Setup */
     , (2258805312,   3,  536870932) /* SoundTable */
     , (2258805312,   8,  100674472) /* Icon */
     , (2258805312,  22,  872415275) /* PhysicsEffectTable */
     , (2258805312, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2258805312, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258805312, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805312,   1, 2258805296) /* Owner */
     , (2258805312,   2, 2258805296) /* Container */
     , (2258805312, 8000, 2258805312) /* PCAPRecordedObjectIID */;
