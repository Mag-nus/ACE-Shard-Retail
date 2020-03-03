INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166697675, 32201, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166697675,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2166697675,   5,         50) /* EncumbranceVal */
     , (2166697675,  11,          1) /* MaxStackSize */
     , (2166697675,  12,          1) /* StackSize */
     , (2166697675,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166697675,  19,         25) /* Value */
     , (2166697675,  65,        101) /* Placement - Resting */
     , (2166697675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166697675,  94,    4194592) /* TargetType - Food, MissileWeapon, CraftCookingBase */
     , (2166697675, 151,          2) /* HookType - Wall */
     , (2166697675, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166697675,   1, False) /* Stuck */
     , (2166697675,  11, True ) /* IgnoreCollisions */
     , (2166697675,  13, True ) /* Ethereal */
     , (2166697675,  14, True ) /* GravityStatus */
     , (2166697675,  19, True ) /* Attackable */
     , (2166697675,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166697675,   1, 'Pumpkin Cookie Cutter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166697675,   1,   33559779) /* Setup */
     , (2166697675,   3,  536870932) /* SoundTable */
     , (2166697675,   8,  100688418) /* Icon */
     , (2166697675,  22,  872415275) /* PhysicsEffectTable */
     , (2166697675, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2166697675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166697675, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166697675,   1, 1342545824) /* Owner */
     , (2166697675,   2, 1342545824) /* Container */
     , (2166697675, 8000, 2166697675) /* PCAPRecordedObjectIID */;
