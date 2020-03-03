INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561048, 5789, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561048,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2861561048,   5,         10) /* EncumbranceVal */
     , (2861561048,  11,        100) /* MaxStackSize */
     , (2861561048,  12,          1) /* StackSize */
     , (2861561048,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2861561048,  19,          2) /* Value */
     , (2861561048,  65,        101) /* Placement - Resting */
     , (2861561048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861561048,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2861561048, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561048,   1, False) /* Stuck */
     , (2861561048,  11, True ) /* IgnoreCollisions */
     , (2861561048,  13, True ) /* Ethereal */
     , (2861561048,  14, True ) /* GravityStatus */
     , (2861561048,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561048,   1, 'Brown Lump') /* Name */
     , (2861561048,  20, 'Brown Lumps') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561048,   1,   33556232) /* Setup */
     , (2861561048,   3,  536870932) /* SoundTable */
     , (2861561048,   8,  100670291) /* Icon */
     , (2861561048,  22,  872415275) /* PhysicsEffectTable */
     , (2861561048, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2861561048, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861561048, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561048,   1, 2861561040) /* Owner */
     , (2861561048,   2, 2861561040) /* Container */
     , (2861561048, 8000, 2861561048) /* PCAPRecordedObjectIID */;
