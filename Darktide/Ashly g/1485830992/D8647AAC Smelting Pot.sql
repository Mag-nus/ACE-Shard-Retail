INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630463660, 5940, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630463660,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3630463660,   5,        150) /* EncumbranceVal */
     , (3630463660,  11,        100) /* MaxStackSize */
     , (3630463660,  12,          1) /* StackSize */
     , (3630463660,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3630463660,  19,       1000) /* Value */
     , (3630463660,  65,        101) /* Placement - Resting */
     , (3630463660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630463660,  94,   67112960) /* TargetType - SpellComponents, CraftAlchemyIntermediate */
     , (3630463660, 151,          9) /* HookType - Floor, Yard */
     , (3630463660, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630463660,   1, False) /* Stuck */
     , (3630463660,  11, True ) /* IgnoreCollisions */
     , (3630463660,  13, True ) /* Ethereal */
     , (3630463660,  14, True ) /* GravityStatus */
     , (3630463660,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630463660,   1, 'Smelting Pot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630463660,   1,   33555972) /* Setup */
     , (3630463660,   3,  536870932) /* SoundTable */
     , (3630463660,   8,  100690553) /* Icon */
     , (3630463660,  22,  872415275) /* PhysicsEffectTable */
     , (3630463660, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3630463660, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3630463660, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630463660,   1, 2155691301) /* Owner */
     , (3630463660,   2, 2155691301) /* Container */
     , (3630463660, 8000, 3630463660) /* PCAPRecordedObjectIID */;
