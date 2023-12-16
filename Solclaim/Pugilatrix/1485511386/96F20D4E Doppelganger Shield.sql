INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2532445518, 30833, 2, 7655745) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2532445518,   1,          2) /* ItemType - Armor */
     , (2532445518,   5,       1000) /* EncumbranceVal */
     , (2532445518,   9,    2097152) /* ValidLocations - Shield */
     , (2532445518,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2532445518,  16,          1) /* ItemUseable - No */
     , (2532445518,  19,       8000) /* Value */
     , (2532445518,  28,        425) /* ArmorLevel */
     , (2532445518,  36,       9999) /* ResistMagic */
     , (2532445518,  51,          4) /* CombatUse - Shield */
     , (2532445518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2532445518, 106,        350) /* ItemSpellcraft */
     , (2532445518, 107,       2546) /* ItemCurMana */
     , (2532445518, 108,       3000) /* ItemMaxMana */
     , (2532445518, 151,          2) /* HookType - Wall */
     , (2532445518, 158,          7) /* WieldRequirements - Level */
     , (2532445518, 159,          1) /* WieldSkillType - Axe */
     , (2532445518, 160,         80) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2532445518,   1, False) /* Stuck */
     , (2532445518,  11, True ) /* IgnoreCollisions */
     , (2532445518,  13, True ) /* Ethereal */
     , (2532445518,  14, True ) /* GravityStatus */
     , (2532445518,  19, True ) /* Attackable */
     , (2532445518,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2532445518,   5,  -0.025) /* ManaRate */
     , (2532445518,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2532445518,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (2532445518,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2532445518,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (2532445518,  17, 1.2999999523162842) /* ArmorModVsFire */
     , (2532445518,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (2532445518,  19,       1) /* ArmorModVsElectric */
     , (2532445518, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2532445518,   1, 'Doppelganger Shield') /* Name */
     , (2532445518,  16, 'A shield looted from the corpse of the Shadow Lugian Shoktok.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2532445518,   1,   33559252) /* Setup */
     , (2532445518,   3,  536870932) /* SoundTable */
     , (2532445518,   8,  100677465) /* Icon */
     , (2532445518,  22,  872415275) /* PhysicsEffectTable */
     , (2532445518, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2532445518, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2532445518, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (2532445518, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2532445518, 8040, 2103705618, 65.32775, 31.199541, 11.925999, -0.22203468, -0.8122836, 0.2240071, -0.490629) /* PCAPRecordedLocation */
/* @teleloc 0x7D640012 [65.327751 31.199541 11.925999] -0.222035 -0.812284 0.224007 -0.490629 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2532445518,   3, 1342605192) /* Wielder */
     , (2532445518, 8000, 2532445518) /* PCAPRecordedObjectIID */
     , (2532445518, 8008, 1342605192) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2532445518,  1023,      2) 
     , (2532445518,  1114,      2) 
     , (2532445518,  1138,      2) 
     , (2532445518,  3801,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2532445518, 0, 83895780, 83895780, 0)
     , (2532445518, 0, 83895781, 83895781, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2532445518, 0, 16791371, 0);
