INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231346700, 30561, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231346700,   1,          1) /* ItemType - MeleeWeapon */
     , (3231346700,   5,        408) /* EncumbranceVal */
     , (3231346700,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3231346700,  16,          1) /* ItemUseable - No */
     , (3231346700,  18,          1) /* UiEffects - Magical */
     , (3231346700,  19,      10299) /* Value */
     , (3231346700,  51,          1) /* CombatUse - Melee */
     , (3231346700,  65,        101) /* Placement - Resting */
     , (3231346700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231346700, 131,         63) /* MaterialType - Silver */
     , (3231346700, 151,          2) /* HookType - Wall */
     , (3231346700, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231346700,   1, False) /* Stuck */
     , (3231346700,  11, True ) /* IgnoreCollisions */
     , (3231346700,  13, True ) /* Ethereal */
     , (3231346700,  14, True ) /* GravityStatus */
     , (3231346700,  19, True ) /* Attackable */
     , (3231346700,  22, True ) /* Inscribable */
     , (3231346700,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231346700,  77,       1) /* PhysicsScriptIntensity */
     , (3231346700, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231346700,   1, 'Dolabra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346700,   1,   33559318) /* Setup */
     , (3231346700,   3,  536870932) /* SoundTable */
     , (3231346700,   6,   67115558) /* PaletteBase */
     , (3231346700,   8,  100686925) /* Icon */
     , (3231346700,  22,  872415275) /* PhysicsEffectTable */
     , (3231346700,  52,  100676444) /* IconUnderlay */
     , (3231346700, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3231346700, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231346700, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3231346700, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3231346700, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346700,   1, 3231346497) /* Owner */
     , (3231346700,   2, 3231346497) /* Container */
     , (3231346700, 8000, 3231346700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231346700, 67116378, 0, 0, 0);
