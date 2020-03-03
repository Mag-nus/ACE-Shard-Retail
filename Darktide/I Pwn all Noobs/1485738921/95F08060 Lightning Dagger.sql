INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2515566688, 45423, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2515566688,   1,          1) /* ItemType - MeleeWeapon */
     , (2515566688,   5,         96) /* EncumbranceVal */
     , (2515566688,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2515566688,  16,          1) /* ItemUseable - No */
     , (2515566688,  18,         65) /* UiEffects - Magical, Lightning */
     , (2515566688,  19,       8149) /* Value */
     , (2515566688,  51,          1) /* CombatUse - Melee */
     , (2515566688,  65,        101) /* Placement - Resting */
     , (2515566688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2515566688, 131,         60) /* MaterialType - Gold */
     , (2515566688, 151,          2) /* HookType - Wall */
     , (2515566688, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2515566688,   1, False) /* Stuck */
     , (2515566688,  11, True ) /* IgnoreCollisions */
     , (2515566688,  13, True ) /* Ethereal */
     , (2515566688,  14, True ) /* GravityStatus */
     , (2515566688,  19, True ) /* Attackable */
     , (2515566688,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2515566688, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2515566688,   1, 'Lightning Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2515566688,   1,   33555707) /* Setup */
     , (2515566688,   3,  536870932) /* SoundTable */
     , (2515566688,   8,  100668875) /* Icon */
     , (2515566688,  22,  872415275) /* PhysicsEffectTable */
     , (2515566688, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2515566688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2515566688, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2515566688,   1, 1343784593) /* Owner */
     , (2515566688,   2, 1343784593) /* Container */
     , (2515566688, 8000, 2515566688) /* PCAPRecordedObjectIID */;
