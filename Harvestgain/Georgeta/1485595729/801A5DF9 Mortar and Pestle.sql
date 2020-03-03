INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149211641, 4751, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149211641,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2149211641,   5,        100) /* EncumbranceVal */
     , (2149211641,  11,          2) /* MaxStackSize */
     , (2149211641,  12,          2) /* StackSize */
     , (2149211641,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2149211641,  19,         20) /* Value */
     , (2149211641,  65,        101) /* Placement - Resting */
     , (2149211641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149211641,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (2149211641, 151,          9) /* HookType - Floor, Yard */
     , (2149211641, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149211641,   1, False) /* Stuck */
     , (2149211641,  11, True ) /* IgnoreCollisions */
     , (2149211641,  13, True ) /* Ethereal */
     , (2149211641,  14, True ) /* GravityStatus */
     , (2149211641,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149211641,   1, 'Mortar and Pestle') /* Name */
     , (2149211641,  20, 'Sets of Mortar and Pestle') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149211641,   1,   33555966) /* Setup */
     , (2149211641,   3,  536870932) /* SoundTable */
     , (2149211641,   8,  100670116) /* Icon */
     , (2149211641,  22,  872415275) /* PhysicsEffectTable */
     , (2149211641, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2149211641, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149211641, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149211641,   1, 2149213647) /* Owner */
     , (2149211641,   2, 2149213647) /* Container */
     , (2149211641, 8000, 2149211641) /* PCAPRecordedObjectIID */;
