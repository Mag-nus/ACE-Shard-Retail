INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668521301, 32201, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668521301,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3668521301,   5,         50) /* EncumbranceVal */
     , (3668521301,  11,          1) /* MaxStackSize */
     , (3668521301,  12,          1) /* StackSize */
     , (3668521301,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3668521301,  19,         25) /* Value */
     , (3668521301,  65,        101) /* Placement - Resting */
     , (3668521301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668521301,  94,    4194592) /* TargetType - Food, MissileWeapon, CraftCookingBase */
     , (3668521301, 151,          2) /* HookType - Wall */
     , (3668521301, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668521301,   1, False) /* Stuck */
     , (3668521301,  11, True ) /* IgnoreCollisions */
     , (3668521301,  13, True ) /* Ethereal */
     , (3668521301,  14, True ) /* GravityStatus */
     , (3668521301,  19, True ) /* Attackable */
     , (3668521301,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668521301,   1, 'Pumpkin Cookie Cutter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668521301,   1,   33559779) /* Setup */
     , (3668521301,   3,  536870932) /* SoundTable */
     , (3668521301,   8,  100688418) /* Icon */
     , (3668521301,  22,  872415275) /* PhysicsEffectTable */
     , (3668521301, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3668521301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668521301, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668521301,   1, 1343195545) /* Owner */
     , (3668521301,   2, 1343195545) /* Container */
     , (3668521301, 8000, 3668521301) /* PCAPRecordedObjectIID */;
