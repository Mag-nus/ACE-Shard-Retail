INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282858333, 3819, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282858333,   1,          1) /* ItemType - MeleeWeapon */
     , (2282858333,   5,         64) /* EncumbranceVal */
     , (2282858333,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2282858333,  16,          1) /* ItemUseable - No */
     , (2282858333,  18,         65) /* UiEffects - Magical, Lightning */
     , (2282858333,  19,      13049) /* Value */
     , (2282858333,  51,          1) /* CombatUse - Melee */
     , (2282858333,  65,        101) /* Placement - Resting */
     , (2282858333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282858333, 131,         51) /* MaterialType - Ivory */
     , (2282858333, 151,          2) /* HookType - Wall */
     , (2282858333, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282858333,   1, False) /* Stuck */
     , (2282858333,  11, True ) /* IgnoreCollisions */
     , (2282858333,  13, True ) /* Ethereal */
     , (2282858333,  14, True ) /* GravityStatus */
     , (2282858333,  19, True ) /* Attackable */
     , (2282858333,  22, True ) /* Inscribable */
     , (2282858333,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282858333, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282858333,   1, 'Lightning Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282858333,   1,   33555745) /* Setup */
     , (2282858333,   3,  536870932) /* SoundTable */
     , (2282858333,   8,  100667596) /* Icon */
     , (2282858333,  22,  872415275) /* PhysicsEffectTable */
     , (2282858333,  52,  100676436) /* IconUnderlay */
     , (2282858333, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2282858333, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2282858333, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2282858333, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282858333,   1, 1343100854) /* Owner */
     , (2282858333,   2, 1343100854) /* Container */
     , (2282858333, 8000, 2282858333) /* PCAPRecordedObjectIID */;
