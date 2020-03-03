INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403281, 3820, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403281,   1,          1) /* ItemType - MeleeWeapon */
     , (2149403281,   5,        135) /* EncumbranceVal */
     , (2149403281,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149403281,  16,          1) /* ItemUseable - No */
     , (2149403281,  18,         32) /* UiEffects - Fire */
     , (2149403281,  19,       1731) /* Value */
     , (2149403281,  51,          1) /* CombatUse - Melee */
     , (2149403281,  65,        101) /* Placement - Resting */
     , (2149403281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403281, 131,         60) /* MaterialType - Gold */
     , (2149403281, 151,          2) /* HookType - Wall */
     , (2149403281, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403281,   1, False) /* Stuck */
     , (2149403281,  11, True ) /* IgnoreCollisions */
     , (2149403281,  13, True ) /* Ethereal */
     , (2149403281,  14, True ) /* GravityStatus */
     , (2149403281,  19, True ) /* Attackable */
     , (2149403281,  22, True ) /* Inscribable */
     , (2149403281,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403281, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403281,   1, 'Flaming Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403281,   1,   33555740) /* Setup */
     , (2149403281,   3,  536870932) /* SoundTable */
     , (2149403281,   8,  100667596) /* Icon */
     , (2149403281,  22,  872415275) /* PhysicsEffectTable */
     , (2149403281,  52,  100676440) /* IconUnderlay */
     , (2149403281, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149403281, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149403281, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2149403281, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403281,   1, 1342412897) /* Owner */
     , (2149403281,   2, 1342412897) /* Container */
     , (2149403281, 8000, 2149403281) /* PCAPRecordedObjectIID */;
