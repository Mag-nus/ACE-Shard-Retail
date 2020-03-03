INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461826732, 32201, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461826732,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2461826732,   5,         50) /* EncumbranceVal */
     , (2461826732,  11,          1) /* MaxStackSize */
     , (2461826732,  12,          1) /* StackSize */
     , (2461826732,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2461826732,  19,         25) /* Value */
     , (2461826732,  65,        101) /* Placement - Resting */
     , (2461826732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461826732,  94,    4194592) /* TargetType - Food, MissileWeapon, CraftCookingBase */
     , (2461826732, 151,          2) /* HookType - Wall */
     , (2461826732, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461826732,   1, False) /* Stuck */
     , (2461826732,  11, True ) /* IgnoreCollisions */
     , (2461826732,  13, True ) /* Ethereal */
     , (2461826732,  14, True ) /* GravityStatus */
     , (2461826732,  19, True ) /* Attackable */
     , (2461826732,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461826732,   1, 'Pumpkin Cookie Cutter') /* Name */
     , (2461826732,  14, 'This item is used in cooking.') /* Use */
     , (2461826732,  15, 'A pumpkin shaped cookie cutter.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826732,   1,   33559779) /* Setup */
     , (2461826732,   3,  536870932) /* SoundTable */
     , (2461826732,   8,  100688418) /* Icon */
     , (2461826732,  22,  872415275) /* PhysicsEffectTable */
     , (2461826732, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2461826732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461826732, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826732,   1, 2461826722) /* Owner */
     , (2461826732,   2, 2461826722) /* Container */
     , (2461826732, 8000, 2461826732) /* PCAPRecordedObjectIID */;
