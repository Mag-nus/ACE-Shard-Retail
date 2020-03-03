INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269200, 24684, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269200,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2157269200,   5,         50) /* EncumbranceVal */
     , (2157269200,  11,          1) /* MaxStackSize */
     , (2157269200,  12,          1) /* StackSize */
     , (2157269200,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2157269200,  19,        500) /* Value */
     , (2157269200,  65,        101) /* Placement - Resting */
     , (2157269200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269200,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (2157269200, 151,          9) /* HookType - Floor, Yard */
     , (2157269200, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269200,   1, False) /* Stuck */
     , (2157269200,  11, True ) /* IgnoreCollisions */
     , (2157269200,  13, True ) /* Ethereal */
     , (2157269200,  14, True ) /* GravityStatus */
     , (2157269200,  19, True ) /* Attackable */
     , (2157269200,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269200,   1, 'Crucible') /* Name */
     , (2157269200,  14, 'This item is used in alchemy.') /* Use */
     , (2157269200,  16, 'This simply crafted crucible is capable of holding acids, and withstanding intense heat. It is necessary for mixing several materials at once.') /* LongDesc */
     , (2157269200,  20, 'Crucible') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269200,   1,   33555966) /* Setup */
     , (2157269200,   3,  536870932) /* SoundTable */
     , (2157269200,   8,  100674472) /* Icon */
     , (2157269200,  22,  872415275) /* PhysicsEffectTable */
     , (2157269200, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2157269200, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269200, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269200,   1, 2157269190) /* Owner */
     , (2157269200,   2, 2157269190) /* Container */
     , (2157269200, 8000, 2157269200) /* PCAPRecordedObjectIID */;
