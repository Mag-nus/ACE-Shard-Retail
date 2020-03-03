INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966527949, 4759, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966527949,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2966527949,   5,        150) /* EncumbranceVal */
     , (2966527949,  11,          1) /* MaxStackSize */
     , (2966527949,  12,          1) /* StackSize */
     , (2966527949,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2966527949,  19,         50) /* Value */
     , (2966527949,  65,        101) /* Placement - Resting */
     , (2966527949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966527949,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2966527949, 151,          9) /* HookType - Floor, Yard */
     , (2966527949, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966527949,   1, False) /* Stuck */
     , (2966527949,  11, True ) /* IgnoreCollisions */
     , (2966527949,  13, True ) /* Ethereal */
     , (2966527949,  14, True ) /* GravityStatus */
     , (2966527949,  19, True ) /* Attackable */
     , (2966527949,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966527949,   1, 'Cooking Pot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966527949,   1,   33555972) /* Setup */
     , (2966527949,   3,  536870932) /* SoundTable */
     , (2966527949,   8,  100669994) /* Icon */
     , (2966527949,  22,  872415275) /* PhysicsEffectTable */
     , (2966527949, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2966527949, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966527949, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966527949,   1, 2966527948) /* Owner */
     , (2966527949,   2, 2966527948) /* Container */
     , (2966527949, 8000, 2966527949) /* PCAPRecordedObjectIID */;
