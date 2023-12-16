INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922906, 22443, 6, 3330369) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922906,   1,          1) /* ItemType - MeleeWeapon */
     , (2225922906,   5,        124) /* EncumbranceVal */
     , (2225922906,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2225922906,  16,          1) /* ItemUseable - No */
     , (2225922906,  18,         33) /* UiEffects - Magical, Fire */
     , (2225922906,  19,       5372) /* Value */
     , (2225922906,  44,         29) /* Damage */
     , (2225922906,  45,         16) /* DamageType - Fire */
     , (2225922906,  47,          6) /* AttackType - Thrust, Slash */
     , (2225922906,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2225922906,  49,         33) /* WeaponTime */
     , (2225922906,  51,          1) /* CombatUse - Melee */
     , (2225922906,  65,        101) /* Placement - Resting */
     , (2225922906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922906, 105,          7) /* ItemWorkmanship */
     , (2225922906, 106,        252) /* ItemSpellcraft */
     , (2225922906, 107,       1634) /* ItemCurMana */
     , (2225922906, 108,       1634) /* ItemMaxMana */
     , (2225922906, 109,          0) /* ItemDifficulty */
     , (2225922906, 110,          8) /* ItemAllegianceRankLimit */
     , (2225922906, 115,        272) /* ItemSkillLevelLimit */
     , (2225922906, 131,         64) /* MaterialType - Steel */
     , (2225922906, 151,          2) /* HookType - Wall */
     , (2225922906, 158,          2) /* WieldRequirements - RawSkill */
     , (2225922906, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2225922906, 160,        325) /* WieldDifficulty */
     , (2225922906, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2225922906, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (2225922906, 177,          1) /* GemCount */
     , (2225922906, 178,         16) /* GemType */
     , (2225922906, 188,          1) /* HeritageGroup - Aluvian */
     , (2225922906, 353,          6) /* WeaponType - Dagger */
     , (2225922906, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2225922906, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922906,   1, False) /* Stuck */
     , (2225922906,  11, True ) /* IgnoreCollisions */
     , (2225922906,  13, True ) /* Ethereal */
     , (2225922906,  14, True ) /* GravityStatus */
     , (2225922906,  19, True ) /* Attackable */
     , (2225922906,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2225922906,   5, -0.05555555555555555) /* ManaRate */
     , (2225922906,  21,       0) /* WeaponLength */
     , (2225922906,  22, 0.7000031044331305) /* DamageVariance */
     , (2225922906,  26,       0) /* MaximumVelocity */
     , (2225922906,  29,    1.08) /* WeaponDefense */
     , (2225922906,  62,     1.1) /* WeaponOffense */
     , (2225922906,  63,       1) /* DamageMod */
     , (2225922906, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922906,   1, 'Flaming Dirk') /* Name */
     , (2225922906,  16, 'Flaming Dirk of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922906,   1,   33558093) /* Setup */
     , (2225922906,   3,  536870932) /* SoundTable */
     , (2225922906,   6,   67111919) /* PaletteBase */
     , (2225922906,   8,  100673792) /* Icon */
     , (2225922906,  22,  872415275) /* PhysicsEffectTable */
     , (2225922906, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2225922906, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2225922906, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922906,   1, 2225922915) /* Owner */
     , (2225922906,   2, 2225922915) /* Container */
     , (2225922906, 8000, 2225922906) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2225922906,  1332,      2) 
     , (2225922906,  1592,      2) 
     , (2225922906,  1615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2225922906, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2225922906, 0, 16788591, 0);
