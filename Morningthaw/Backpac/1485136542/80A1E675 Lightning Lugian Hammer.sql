INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158093941, 31766, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158093941,   1,          1) /* ItemType - MeleeWeapon */
     , (2158093941,   5,        464) /* EncumbranceVal */
     , (2158093941,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158093941,  16,          1) /* ItemUseable - No */
     , (2158093941,  18,         65) /* UiEffects - Magical, Lightning */
     , (2158093941,  19,      15037) /* Value */
     , (2158093941,  44,         40) /* Damage */
     , (2158093941,  45,         64) /* DamageType - Electric */
     , (2158093941,  47,          4) /* AttackType - Slash */
     , (2158093941,  48,         45) /* WeaponSkill - LightWeapons */
     , (2158093941,  49,         40) /* WeaponTime */
     , (2158093941,  51,          1) /* CombatUse - Melee */
     , (2158093941,  65,        101) /* Placement - Resting */
     , (2158093941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158093941, 105,          6) /* ItemWorkmanship */
     , (2158093941, 106,        255) /* ItemSpellcraft */
     , (2158093941, 107,       1307) /* ItemCurMana */
     , (2158093941, 108,       1307) /* ItemMaxMana */
     , (2158093941, 109,        117) /* ItemDifficulty */
     , (2158093941, 110,          0) /* ItemAllegianceRankLimit */
     , (2158093941, 115,        275) /* ItemSkillLevelLimit */
     , (2158093941, 131,         26) /* MaterialType - ImperialTopaz */
     , (2158093941, 151,          2) /* HookType - Wall */
     , (2158093941, 158,          2) /* WieldRequirements - RawSkill */
     , (2158093941, 159,         45) /* WieldSkillType - LightWeapons */
     , (2158093941, 160,        400) /* WieldDifficulty */
     , (2158093941, 171,          1) /* NumTimesTinkered */
     , (2158093941, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2158093941, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (2158093941, 177,          2) /* GemCount */
     , (2158093941, 178,         23) /* GemType */
     , (2158093941, 179,        256) /* ImbuedEffect - ElectricRending */
     , (2158093941, 353,          3) /* WeaponType - Axe */
     , (2158093941, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2158093941, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158093941,   1, False) /* Stuck */
     , (2158093941,  11, True ) /* IgnoreCollisions */
     , (2158093941,  13, True ) /* Ethereal */
     , (2158093941,  14, True ) /* GravityStatus */
     , (2158093941,  19, True ) /* Attackable */
     , (2158093941,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158093941,   5,   -0.05) /* ManaRate */
     , (2158093941,  21,       0) /* WeaponLength */
     , (2158093941,  22,    0.99) /* DamageVariance */
     , (2158093941,  26,       0) /* MaximumVelocity */
     , (2158093941,  29,    1.11) /* WeaponDefense */
     , (2158093941,  39, 1.2000000476837158) /* DefaultScale */
     , (2158093941,  62,    1.08) /* WeaponOffense */
     , (2158093941,  63,       1) /* DamageMod */
     , (2158093941, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158093941,   1, 'Lightning Lugian Hammer') /* Name */
     , (2158093941,  16, 'Lightning Lugian Hammer') /* LongDesc */
     , (2158093941,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093941,   1,   33559670) /* Setup */
     , (2158093941,   3,  536870932) /* SoundTable */
     , (2158093941,   6,   67116700) /* PaletteBase */
     , (2158093941,   8,  100688034) /* Icon */
     , (2158093941,  22,  872415275) /* PhysicsEffectTable */
     , (2158093941,  52,  100676436) /* IconUnderlay */
     , (2158093941, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158093941, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158093941, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158093941, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093941,   1, 2158093929) /* Owner */
     , (2158093941,   2, 2158093929) /* Container */
     , (2158093941, 8000, 2158093941) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158093941,  1616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158093941, 67116700, 1, 100, 0)
     , (2158093941, 67116704, 101, 100, 1)
     , (2158093941, 67116703, 201, 27, 2);
