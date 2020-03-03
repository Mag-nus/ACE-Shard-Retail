INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258805297, 4751, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258805297,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2258805297,   5,         50) /* EncumbranceVal */
     , (2258805297,  11,          2) /* MaxStackSize */
     , (2258805297,  12,          1) /* StackSize */
     , (2258805297,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2258805297,  19,         10) /* Value */
     , (2258805297,  65,        101) /* Placement - Resting */
     , (2258805297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258805297,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (2258805297, 151,          9) /* HookType - Floor, Yard */
     , (2258805297, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258805297,   1, False) /* Stuck */
     , (2258805297,  11, True ) /* IgnoreCollisions */
     , (2258805297,  13, True ) /* Ethereal */
     , (2258805297,  14, True ) /* GravityStatus */
     , (2258805297,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258805297,   1, 'Mortar and Pestle') /* Name */
     , (2258805297,  20, 'Sets of Mortar and Pestle') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805297,   1,   33555966) /* Setup */
     , (2258805297,   3,  536870932) /* SoundTable */
     , (2258805297,   8,  100670116) /* Icon */
     , (2258805297,  22,  872415275) /* PhysicsEffectTable */
     , (2258805297, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2258805297, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2258805297, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805297,   1, 2258805296) /* Owner */
     , (2258805297,   2, 2258805296) /* Container */
     , (2258805297, 8000, 2258805297) /* PCAPRecordedObjectIID */;
