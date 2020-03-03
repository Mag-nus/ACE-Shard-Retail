INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710724879, 4751, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710724879,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3710724879,   5,         50) /* EncumbranceVal */
     , (3710724879,  11,          2) /* MaxStackSize */
     , (3710724879,  12,          1) /* StackSize */
     , (3710724879,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3710724879,  19,         10) /* Value */
     , (3710724879,  65,        101) /* Placement - Resting */
     , (3710724879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710724879,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (3710724879, 151,          9) /* HookType - Floor, Yard */
     , (3710724879, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710724879,   1, False) /* Stuck */
     , (3710724879,  11, True ) /* IgnoreCollisions */
     , (3710724879,  13, True ) /* Ethereal */
     , (3710724879,  14, True ) /* GravityStatus */
     , (3710724879,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710724879,   1, 'Mortar and Pestle') /* Name */
     , (3710724879,  20, 'Sets of Mortar and Pestle') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710724879,   1,   33555966) /* Setup */
     , (3710724879,   3,  536870932) /* SoundTable */
     , (3710724879,   8,  100670116) /* Icon */
     , (3710724879,  22,  872415275) /* PhysicsEffectTable */
     , (3710724879, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3710724879, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710724879, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710724879,   1, 1342842529) /* Owner */
     , (3710724879,   2, 1342842529) /* Container */
     , (3710724879, 8000, 3710724879) /* PCAPRecordedObjectIID */;
