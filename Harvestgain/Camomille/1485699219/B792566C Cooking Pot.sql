INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3079820908, 4759, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3079820908,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3079820908,   5,        150) /* EncumbranceVal */
     , (3079820908,  11,          1) /* MaxStackSize */
     , (3079820908,  12,          1) /* StackSize */
     , (3079820908,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3079820908,  19,         50) /* Value */
     , (3079820908,  65,        101) /* Placement - Resting */
     , (3079820908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3079820908,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (3079820908, 151,          9) /* HookType - Floor, Yard */
     , (3079820908, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3079820908,   1, False) /* Stuck */
     , (3079820908,  11, True ) /* IgnoreCollisions */
     , (3079820908,  13, True ) /* Ethereal */
     , (3079820908,  14, True ) /* GravityStatus */
     , (3079820908,  19, True ) /* Attackable */
     , (3079820908,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3079820908,   1, 'Cooking Pot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3079820908,   1,   33555972) /* Setup */
     , (3079820908,   3,  536870932) /* SoundTable */
     , (3079820908,   8,  100669994) /* Icon */
     , (3079820908,  22,  872415275) /* PhysicsEffectTable */
     , (3079820908, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3079820908, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3079820908, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3079820908,   1, 1342972125) /* Owner */
     , (3079820908,   2, 1342972125) /* Container */
     , (3079820908, 8000, 3079820908) /* PCAPRecordedObjectIID */;
