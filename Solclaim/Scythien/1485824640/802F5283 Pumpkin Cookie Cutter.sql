INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150584963, 32201, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150584963,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2150584963,   5,         50) /* EncumbranceVal */
     , (2150584963,  11,          1) /* MaxStackSize */
     , (2150584963,  12,          1) /* StackSize */
     , (2150584963,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2150584963,  19,         25) /* Value */
     , (2150584963,  65,        101) /* Placement - Resting */
     , (2150584963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150584963,  94,    4194592) /* TargetType - Food, MissileWeapon, CraftCookingBase */
     , (2150584963, 151,          2) /* HookType - Wall */
     , (2150584963, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150584963,   1, False) /* Stuck */
     , (2150584963,  11, True ) /* IgnoreCollisions */
     , (2150584963,  13, True ) /* Ethereal */
     , (2150584963,  14, True ) /* GravityStatus */
     , (2150584963,  19, True ) /* Attackable */
     , (2150584963,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150584963,   1, 'Pumpkin Cookie Cutter') /* Name */
     , (2150584963,  14, 'This item is used in cooking.') /* Use */
     , (2150584963,  15, 'A pumpkin shaped cookie cutter.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584963,   1,   33559779) /* Setup */
     , (2150584963,   3,  536870932) /* SoundTable */
     , (2150584963,   8,  100688418) /* Icon */
     , (2150584963,  22,  872415275) /* PhysicsEffectTable */
     , (2150584963, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2150584963, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150584963, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584963,   1, 2150584945) /* Owner */
     , (2150584963,   2, 2150584945) /* Container */
     , (2150584963, 8000, 2150584963) /* PCAPRecordedObjectIID */;
