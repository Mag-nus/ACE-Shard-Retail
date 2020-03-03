INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967108, 32201, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967108,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3710967108,   5,         50) /* EncumbranceVal */
     , (3710967108,  11,          1) /* MaxStackSize */
     , (3710967108,  12,          1) /* StackSize */
     , (3710967108,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3710967108,  19,         25) /* Value */
     , (3710967108,  65,        101) /* Placement - Resting */
     , (3710967108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967108,  94,    4194592) /* TargetType - Food, MissileWeapon, CraftCookingBase */
     , (3710967108, 151,          2) /* HookType - Wall */
     , (3710967108, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967108,   1, False) /* Stuck */
     , (3710967108,  11, True ) /* IgnoreCollisions */
     , (3710967108,  13, True ) /* Ethereal */
     , (3710967108,  14, True ) /* GravityStatus */
     , (3710967108,  19, True ) /* Attackable */
     , (3710967108,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967108,   1, 'Pumpkin Cookie Cutter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967108,   1,   33559779) /* Setup */
     , (3710967108,   3,  536870932) /* SoundTable */
     , (3710967108,   8,  100688418) /* Icon */
     , (3710967108,  22,  872415275) /* PhysicsEffectTable */
     , (3710967108, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3710967108, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967108, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967108,   1, 3710967105) /* Owner */
     , (3710967108,   2, 3710967105) /* Container */
     , (3710967108, 8000, 3710967108) /* PCAPRecordedObjectIID */;
