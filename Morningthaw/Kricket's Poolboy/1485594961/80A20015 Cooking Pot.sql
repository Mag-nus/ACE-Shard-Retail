INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100501, 4759, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100501,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2158100501,   5,        150) /* EncumbranceVal */
     , (2158100501,  11,          1) /* MaxStackSize */
     , (2158100501,  12,          1) /* StackSize */
     , (2158100501,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2158100501,  19,         50) /* Value */
     , (2158100501,  65,        101) /* Placement - Resting */
     , (2158100501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100501,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2158100501, 151,          9) /* HookType - Floor, Yard */
     , (2158100501, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100501,   1, False) /* Stuck */
     , (2158100501,  11, True ) /* IgnoreCollisions */
     , (2158100501,  13, True ) /* Ethereal */
     , (2158100501,  14, True ) /* GravityStatus */
     , (2158100501,  19, True ) /* Attackable */
     , (2158100501,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100501,   1, 'Cooking Pot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100501,   1,   33555972) /* Setup */
     , (2158100501,   3,  536870932) /* SoundTable */
     , (2158100501,   8,  100669994) /* Icon */
     , (2158100501,  22,  872415275) /* PhysicsEffectTable */
     , (2158100501, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2158100501, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100501, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100501,   1, 2158100551) /* Owner */
     , (2158100501,   2, 2158100551) /* Container */
     , (2158100501, 8000, 2158100501) /* PCAPRecordedObjectIID */;
