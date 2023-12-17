INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395262, 31762, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395262,   1,          1) /* ItemType - MeleeWeapon */
     , (2624395262,   5,        338) /* EncumbranceVal */
     , (2624395262,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2624395262,  16,          1) /* ItemUseable - No */
     , (2624395262,  18,         33) /* UiEffects - Magical, Fire */
     , (2624395262,  19,      21247) /* Value */
     , (2624395262,  44,         61) /* Damage */
     , (2624395262,  45,         16) /* DamageType - Fire */
     , (2624395262,  47,          6) /* AttackType - Thrust, Slash */
     , (2624395262,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2624395262,  49,         31) /* WeaponTime */
     , (2624395262,  51,          1) /* CombatUse - Melee */
     , (2624395262,  65,        101) /* Placement - Resting */
     , (2624395262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395262, 105,          7) /* ItemWorkmanship */
     , (2624395262, 106,        308) /* ItemSpellcraft */
     , (2624395262, 107,       1517) /* ItemCurMana */
     , (2624395262, 108,       1517) /* ItemMaxMana */
     , (2624395262, 109,         83) /* ItemDifficulty */
     , (2624395262, 110,          0) /* ItemAllegianceRankLimit */
     , (2624395262, 115,        328) /* ItemSkillLevelLimit */
     , (2624395262, 131,         60) /* MaterialType - Gold */
     , (2624395262, 151,          2) /* HookType - Wall */
     , (2624395262, 158,          2) /* WieldRequirements - RawSkill */
     , (2624395262, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2624395262, 160,        420) /* WieldDifficulty */
     , (2624395262, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2624395262, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2624395262, 177,          2) /* GemCount */
     , (2624395262, 178,         20) /* GemType */
     , (2624395262, 188,          3) /* HeritageGroup - Sho */
     , (2624395262, 353,          2) /* WeaponType - Sword */
     , (2624395262, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2624395262, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395262,   1, False) /* Stuck */
     , (2624395262,  11, True ) /* IgnoreCollisions */
     , (2624395262,  13, True ) /* Ethereal */
     , (2624395262,  14, True ) /* GravityStatus */
     , (2624395262,  19, True ) /* Attackable */
     , (2624395262,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395262,   5, -0.05555555555555555) /* ManaRate */
     , (2624395262,  21,       0) /* WeaponLength */
     , (2624395262,  22, 0.5287473806752037) /* DamageVariance */
     , (2624395262,  26,       0) /* MaximumVelocity */
     , (2624395262,  29,    1.17) /* WeaponDefense */
     , (2624395262,  39,    0.75) /* DefaultScale */
     , (2624395262,  62,    1.15) /* WeaponOffense */
     , (2624395262,  63,       1) /* DamageMod */
     , (2624395262, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395262,   1, 'Flaming Dericost Blade') /* Name */
     , (2624395262,  16, 'Flaming Dericost Blade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395262,   1,   33559635) /* Setup */
     , (2624395262,   3,  536870932) /* SoundTable */
     , (2624395262,   6,   67116700) /* PaletteBase */
     , (2624395262,   8,  100688001) /* Icon */
     , (2624395262,  22,  872415275) /* PhysicsEffectTable */
     , (2624395262, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2624395262, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395262, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395262,   1, 2624395243) /* Owner */
     , (2624395262,   2, 2624395243) /* Container */
     , (2624395262, 8000, 2624395262) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624395262,  1592,      2) 
     , (2624395262,  2096,      2) 
     , (2624395262,  2524,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624395262, 67116700, 1, 100, 0)
     , (2624395262, 67116704, 101, 100, 1)
     , (2624395262, 67116703, 201, 27, 2);
