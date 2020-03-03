INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3048963946, 4759, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3048963946,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3048963946,   5,        150) /* EncumbranceVal */
     , (3048963946,  11,          1) /* MaxStackSize */
     , (3048963946,  12,          1) /* StackSize */
     , (3048963946,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3048963946,  19,         50) /* Value */
     , (3048963946,  65,        101) /* Placement - Resting */
     , (3048963946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3048963946,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (3048963946, 151,          9) /* HookType - Floor, Yard */
     , (3048963946, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3048963946,   1, False) /* Stuck */
     , (3048963946,  11, True ) /* IgnoreCollisions */
     , (3048963946,  13, True ) /* Ethereal */
     , (3048963946,  14, True ) /* GravityStatus */
     , (3048963946,  19, True ) /* Attackable */
     , (3048963946,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3048963946,   1, 'Cooking Pot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3048963946,   1,   33555972) /* Setup */
     , (3048963946,   3,  536870932) /* SoundTable */
     , (3048963946,   8,  100669994) /* Icon */
     , (3048963946,  22,  872415275) /* PhysicsEffectTable */
     , (3048963946, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3048963946, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3048963946, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3048963946,   1, 1343401948) /* Owner */
     , (3048963946,   2, 1343401948) /* Container */
     , (3048963946, 8000, 3048963946) /* PCAPRecordedObjectIID */;
