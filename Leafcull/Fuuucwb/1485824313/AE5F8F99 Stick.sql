INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925498265, 31788, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925498265,   1,          1) /* ItemType - MeleeWeapon */
     , (2925498265,   5,        322) /* EncumbranceVal */
     , (2925498265,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2925498265,  16,          1) /* ItemUseable - No */
     , (2925498265,  18,          1) /* UiEffects - Magical */
     , (2925498265,  19,       1940) /* Value */
     , (2925498265,  44,         23) /* Damage */
     , (2925498265,  45,          4) /* DamageType - Bludgeon */
     , (2925498265,  47,          6) /* AttackType - Thrust, Slash */
     , (2925498265,  48,         45) /* WeaponSkill - LightWeapons */
     , (2925498265,  49,         30) /* WeaponTime */
     , (2925498265,  51,          1) /* CombatUse - Melee */
     , (2925498265,  65,        101) /* Placement - Resting */
     , (2925498265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925498265, 105,          6) /* ItemWorkmanship */
     , (2925498265, 106,        190) /* ItemSpellcraft */
     , (2925498265, 107,        654) /* ItemCurMana */
     , (2925498265, 108,        654) /* ItemMaxMana */
     , (2925498265, 109,         85) /* ItemDifficulty */
     , (2925498265, 110,          0) /* ItemAllegianceRankLimit */
     , (2925498265, 115,        210) /* ItemSkillLevelLimit */
     , (2925498265, 131,         75) /* MaterialType - Oak */
     , (2925498265, 151,          2) /* HookType - Wall */
     , (2925498265, 158,          2) /* WieldRequirements - RawSkill */
     , (2925498265, 159,         45) /* WieldSkillType - LightWeapons */
     , (2925498265, 160,        300) /* WieldDifficulty */
     , (2925498265, 171,          1) /* NumTimesTinkered */
     , (2925498265, 172,          3) /* AppraisalLongDescDecoration */
     , (2925498265, 176,         45) /* AppraisalItemSkill */
     , (2925498265, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (2925498265, 353,          7) /* WeaponType - Staff */
     , (2925498265, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2925498265, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925498265,   1, False) /* Stuck */
     , (2925498265,  11, True ) /* IgnoreCollisions */
     , (2925498265,  13, True ) /* Ethereal */
     , (2925498265,  14, True ) /* GravityStatus */
     , (2925498265,  19, True ) /* Attackable */
     , (2925498265,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925498265,   5,   -0.05) /* ManaRate */
     , (2925498265,  21,       0) /* WeaponLength */
     , (2925498265,  22, 0.38999776486365667) /* DamageVariance */
     , (2925498265,  26,       0) /* MaximumVelocity */
     , (2925498265,  29,    1.06) /* WeaponDefense */
     , (2925498265,  39, 0.6499999761581421) /* DefaultScale */
     , (2925498265,  62,     1.1) /* WeaponOffense */
     , (2925498265,  63,       1) /* DamageMod */
     , (2925498265, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925498265,   1, 'Stick') /* Name */
     , (2925498265,  16, 'Stick of Endurance') /* LongDesc */
     , (2925498265,  40, 'Alcpick Fletchcritter') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925498265,   1,   33559625) /* Setup */
     , (2925498265,   3,  536870932) /* SoundTable */
     , (2925498265,   6,   67116700) /* PaletteBase */
     , (2925498265,   8,  100687989) /* Icon */
     , (2925498265,  22,  872415275) /* PhysicsEffectTable */
     , (2925498265,  52,  100676442) /* IconUnderlay */
     , (2925498265, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2925498265, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2925498265, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2925498265, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925498265,   1, 1343206835) /* Owner */
     , (2925498265,   2, 1343206835) /* Container */
     , (2925498265, 8000, 2925498265) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2925498265,  1353,      2) 
     , (2925498265,  1615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925498265, 67116700, 1, 100)
     , (2925498265, 67116705, 101, 100)
     , (2925498265, 67116706, 201, 55);
