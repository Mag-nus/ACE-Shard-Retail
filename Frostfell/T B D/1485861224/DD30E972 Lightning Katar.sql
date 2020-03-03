INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970226, 3819, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970226,   1,          1) /* ItemType - MeleeWeapon */
     , (3710970226,   5,         80) /* EncumbranceVal */
     , (3710970226,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710970226,  16,          1) /* ItemUseable - No */
     , (3710970226,  18,         64) /* UiEffects - Lightning */
     , (3710970226,  19,       7097) /* Value */
     , (3710970226,  51,          1) /* CombatUse - Melee */
     , (3710970226,  65,        101) /* Placement - Resting */
     , (3710970226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970226, 131,         63) /* MaterialType - Silver */
     , (3710970226, 151,          2) /* HookType - Wall */
     , (3710970226, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970226,   1, False) /* Stuck */
     , (3710970226,  11, True ) /* IgnoreCollisions */
     , (3710970226,  13, True ) /* Ethereal */
     , (3710970226,  14, True ) /* GravityStatus */
     , (3710970226,  19, True ) /* Attackable */
     , (3710970226,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970226, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970226,   1, 'Lightning Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970226,   1,   33555745) /* Setup */
     , (3710970226,   3,  536870932) /* SoundTable */
     , (3710970226,   8,  100667596) /* Icon */
     , (3710970226,  22,  872415275) /* PhysicsEffectTable */
     , (3710970226, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710970226, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970226, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970226,   1, 3710970224) /* Owner */
     , (3710970226,   2, 3710970224) /* Container */
     , (3710970226, 8000, 3710970226) /* PCAPRecordedObjectIID */;
