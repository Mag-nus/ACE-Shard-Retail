INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153227481, 4759, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153227481,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2153227481,   5,        150) /* EncumbranceVal */
     , (2153227481,  11,          1) /* MaxStackSize */
     , (2153227481,  12,          1) /* StackSize */
     , (2153227481,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153227481,  19,         50) /* Value */
     , (2153227481,  65,        101) /* Placement - Resting */
     , (2153227481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153227481,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2153227481, 151,          9) /* HookType - Floor, Yard */
     , (2153227481, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153227481,   1, False) /* Stuck */
     , (2153227481,  11, True ) /* IgnoreCollisions */
     , (2153227481,  13, True ) /* Ethereal */
     , (2153227481,  14, True ) /* GravityStatus */
     , (2153227481,  19, True ) /* Attackable */
     , (2153227481,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153227481,   1, 'Cooking Pot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153227481,   1,   33555972) /* Setup */
     , (2153227481,   3,  536870932) /* SoundTable */
     , (2153227481,   8,  100669994) /* Icon */
     , (2153227481,  22,  872415275) /* PhysicsEffectTable */
     , (2153227481, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2153227481, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153227481, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153227481,   1, 2153866647) /* Owner */
     , (2153227481,   2, 2153866647) /* Container */
     , (2153227481, 8000, 2153227481) /* PCAPRecordedObjectIID */;
