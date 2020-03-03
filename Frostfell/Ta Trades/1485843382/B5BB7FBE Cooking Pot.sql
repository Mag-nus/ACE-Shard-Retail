INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3048964030, 4759, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3048964030,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3048964030,   5,        150) /* EncumbranceVal */
     , (3048964030,  11,          1) /* MaxStackSize */
     , (3048964030,  12,          1) /* StackSize */
     , (3048964030,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3048964030,  19,         50) /* Value */
     , (3048964030,  65,        101) /* Placement - Resting */
     , (3048964030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3048964030,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (3048964030, 151,          9) /* HookType - Floor, Yard */
     , (3048964030, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3048964030,   1, False) /* Stuck */
     , (3048964030,  11, True ) /* IgnoreCollisions */
     , (3048964030,  13, True ) /* Ethereal */
     , (3048964030,  14, True ) /* GravityStatus */
     , (3048964030,  19, True ) /* Attackable */
     , (3048964030,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3048964030,   1, 'Cooking Pot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3048964030,   1,   33555972) /* Setup */
     , (3048964030,   3,  536870932) /* SoundTable */
     , (3048964030,   8,  100669994) /* Icon */
     , (3048964030,  22,  872415275) /* PhysicsEffectTable */
     , (3048964030, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3048964030, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3048964030, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3048964030,   1, 1343401948) /* Owner */
     , (3048964030,   2, 1343401948) /* Container */
     , (3048964030, 8000, 3048964030) /* PCAPRecordedObjectIID */;
