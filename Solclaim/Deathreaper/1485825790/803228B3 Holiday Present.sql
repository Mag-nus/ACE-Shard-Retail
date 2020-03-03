INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150770867, 52444, 35, 3461440) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150770867,   1,      32768) /* ItemType - Caster */
     , (2150770867,   5,        250) /* EncumbranceVal */
     , (2150770867,   9,   16777216) /* ValidLocations - Held */
     , (2150770867,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2150770867,  16,          1) /* ItemUseable - No */
     , (2150770867,  19,         50) /* Value */
     , (2150770867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150770867, 106,        400) /* ItemSpellcraft */
     , (2150770867, 107,        360) /* ItemCurMana */
     , (2150770867, 108,       1000) /* ItemMaxMana */
     , (2150770867, 109,        100) /* ItemDifficulty */
     , (2150770867, 151,          2) /* HookType - Wall */
     , (2150770867, 158,          7) /* WieldRequirements - Level */
     , (2150770867, 159,          1) /* WieldSkillType - Axe */
     , (2150770867, 160,        150) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150770867,   1, False) /* Stuck */
     , (2150770867,  11, True ) /* IgnoreCollisions */
     , (2150770867,  13, True ) /* Ethereal */
     , (2150770867,  14, True ) /* GravityStatus */
     , (2150770867,  19, True ) /* Attackable */
     , (2150770867,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150770867,   5,  -0.025) /* ManaRate */
     , (2150770867,  29,     1.2) /* WeaponDefense */
     , (2150770867,  39, 0.170000001788139) /* DefaultScale */
     , (2150770867, 144,     0.1) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150770867,   1, 'Holiday Present') /* Name */
     , (2150770867,  14, 'Use this item to equip it.') /* Use */
     , (2150770867,  16, 'A beautifully wrapped holiday present. You wonder what''s inside!') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150770867,   1,   33560155) /* Setup */
     , (2150770867,   8,  100673909) /* Icon */
     , (2150770867, 8001,  270762008) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2150770867, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150770867, 8005,      32929) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Position */
     , (2150770867, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2150770867, 8040, 2599092255, 73.33977, 155.4818, 19.929, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x9AEB001F [73.339770 155.481800 19.929000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150770867,   3, 1342946741) /* Wielder */
     , (2150770867, 8000, 2150770867) /* PCAPRecordedObjectIID */
     , (2150770867, 8008, 1342946741) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150770867,  2227,      2) ;
