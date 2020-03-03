INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668517555, 32201, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668517555,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3668517555,   5,         50) /* EncumbranceVal */
     , (3668517555,  11,          1) /* MaxStackSize */
     , (3668517555,  12,          1) /* StackSize */
     , (3668517555,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3668517555,  19,         25) /* Value */
     , (3668517555,  65,        101) /* Placement - Resting */
     , (3668517555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668517555,  94,    4194592) /* TargetType - Food, MissileWeapon, CraftCookingBase */
     , (3668517555, 151,          2) /* HookType - Wall */
     , (3668517555, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668517555,   1, False) /* Stuck */
     , (3668517555,  11, True ) /* IgnoreCollisions */
     , (3668517555,  13, True ) /* Ethereal */
     , (3668517555,  14, True ) /* GravityStatus */
     , (3668517555,  19, True ) /* Attackable */
     , (3668517555,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668517555,   1, 'Pumpkin Cookie Cutter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668517555,   1,   33559779) /* Setup */
     , (3668517555,   3,  536870932) /* SoundTable */
     , (3668517555,   8,  100688418) /* Icon */
     , (3668517555,  22,  872415275) /* PhysicsEffectTable */
     , (3668517555, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3668517555, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668517555, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668517555,   1, 1343195545) /* Owner */
     , (3668517555,   2, 1343195545) /* Container */
     , (3668517555, 8000, 3668517555) /* PCAPRecordedObjectIID */;
