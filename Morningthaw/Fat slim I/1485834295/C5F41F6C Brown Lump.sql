INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321110380, 5789, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321110380,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3321110380,   5,         10) /* EncumbranceVal */
     , (3321110380,  11,        100) /* MaxStackSize */
     , (3321110380,  12,          1) /* StackSize */
     , (3321110380,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3321110380,  19,          2) /* Value */
     , (3321110380,  65,        101) /* Placement - Resting */
     , (3321110380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321110380,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (3321110380, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321110380,   1, False) /* Stuck */
     , (3321110380,  11, True ) /* IgnoreCollisions */
     , (3321110380,  13, True ) /* Ethereal */
     , (3321110380,  14, True ) /* GravityStatus */
     , (3321110380,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321110380,   1, 'Brown Lump') /* Name */
     , (3321110380,  20, 'Brown Lumps') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321110380,   1,   33556232) /* Setup */
     , (3321110380,   3,  536870932) /* SoundTable */
     , (3321110380,   8,  100670291) /* Icon */
     , (3321110380,  22,  872415275) /* PhysicsEffectTable */
     , (3321110380, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3321110380, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321110380, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321110380,   1, 1342727958) /* Owner */
     , (3321110380,   2, 1342727958) /* Container */
     , (3321110380, 8000, 3321110380) /* PCAPRecordedObjectIID */;
