INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640710, 3819, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640710,   1,          1) /* ItemType - MeleeWeapon */
     , (3667640710,   5,        135) /* EncumbranceVal */
     , (3667640710,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3667640710,  16,          1) /* ItemUseable - No */
     , (3667640710,  18,         65) /* UiEffects - Magical, Lightning */
     , (3667640710,  19,        824) /* Value */
     , (3667640710,  51,          1) /* CombatUse - Melee */
     , (3667640710,  65,        101) /* Placement - Resting */
     , (3667640710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640710, 131,         60) /* MaterialType - Gold */
     , (3667640710, 151,          2) /* HookType - Wall */
     , (3667640710, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640710,   1, False) /* Stuck */
     , (3667640710,  11, True ) /* IgnoreCollisions */
     , (3667640710,  13, True ) /* Ethereal */
     , (3667640710,  14, True ) /* GravityStatus */
     , (3667640710,  19, True ) /* Attackable */
     , (3667640710,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667640710, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640710,   1, 'Lightning Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640710,   1,   33555745) /* Setup */
     , (3667640710,   3,  536870932) /* SoundTable */
     , (3667640710,   8,  100667596) /* Icon */
     , (3667640710,  22,  872415275) /* PhysicsEffectTable */
     , (3667640710, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3667640710, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667640710, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640710,   1, 1342202025) /* Owner */
     , (3667640710,   2, 1342202025) /* Container */
     , (3667640710, 8000, 3667640710) /* PCAPRecordedObjectIID */;
