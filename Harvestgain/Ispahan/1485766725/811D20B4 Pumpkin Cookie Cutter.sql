INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169780, 32201, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169780,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2166169780,   5,         50) /* EncumbranceVal */
     , (2166169780,  11,          1) /* MaxStackSize */
     , (2166169780,  12,          1) /* StackSize */
     , (2166169780,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166169780,  19,         25) /* Value */
     , (2166169780,  65,        101) /* Placement - Resting */
     , (2166169780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169780,  94,    4194592) /* TargetType - Food, MissileWeapon, CraftCookingBase */
     , (2166169780, 151,          2) /* HookType - Wall */
     , (2166169780, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169780,   1, False) /* Stuck */
     , (2166169780,  11, True ) /* IgnoreCollisions */
     , (2166169780,  13, True ) /* Ethereal */
     , (2166169780,  14, True ) /* GravityStatus */
     , (2166169780,  19, True ) /* Attackable */
     , (2166169780,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169780,   1, 'Pumpkin Cookie Cutter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169780,   1,   33559779) /* Setup */
     , (2166169780,   3,  536870932) /* SoundTable */
     , (2166169780,   8,  100688418) /* Icon */
     , (2166169780,  22,  872415275) /* PhysicsEffectTable */
     , (2166169780, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2166169780, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169780, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169780,   1, 1343074346) /* Owner */
     , (2166169780,   2, 1343074346) /* Container */
     , (2166169780, 8000, 2166169780) /* PCAPRecordedObjectIID */;
