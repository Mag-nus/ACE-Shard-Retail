INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966703, 31791, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966703,   1,          1) /* ItemType - MeleeWeapon */
     , (3710966703,   5,        306) /* EncumbranceVal */
     , (3710966703,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710966703,  16,          1) /* ItemUseable - No */
     , (3710966703,  18,         33) /* UiEffects - Magical, Fire */
     , (3710966703,  19,      13380) /* Value */
     , (3710966703,  44,         30) /* Damage */
     , (3710966703,  45,         16) /* DamageType - Fire */
     , (3710966703,  47,          6) /* AttackType - Thrust, Slash */
     , (3710966703,  48,         45) /* WeaponSkill - LightWeapons */
     , (3710966703,  49,         25) /* WeaponTime */
     , (3710966703,  51,          1) /* CombatUse - Melee */
     , (3710966703,  65,        101) /* Placement - Resting */
     , (3710966703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966703, 105,          6) /* ItemWorkmanship */
     , (3710966703, 106,        330) /* ItemSpellcraft */
     , (3710966703, 107,        872) /* ItemCurMana */
     , (3710966703, 108,        872) /* ItemMaxMana */
     , (3710966703, 109,         90) /* ItemDifficulty */
     , (3710966703, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966703, 115,        350) /* ItemSkillLevelLimit */
     , (3710966703, 131,         73) /* MaterialType - Ebony */
     , (3710966703, 151,          2) /* HookType - Wall */
     , (3710966703, 158,          2) /* WieldRequirements - RawSkill */
     , (3710966703, 159,         45) /* WieldSkillType - LightWeapons */
     , (3710966703, 160,        350) /* WieldDifficulty */
     , (3710966703, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710966703, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (3710966703, 177,          4) /* GemCount */
     , (3710966703, 178,         38) /* GemType */
     , (3710966703, 188,          1) /* HeritageGroup - Aluvian */
     , (3710966703, 353,          7) /* WeaponType - Staff */
     , (3710966703, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710966703, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966703,   1, False) /* Stuck */
     , (3710966703,  11, True ) /* IgnoreCollisions */
     , (3710966703,  13, True ) /* Ethereal */
     , (3710966703,  14, True ) /* GravityStatus */
     , (3710966703,  19, True ) /* Attackable */
     , (3710966703,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966703,   5, -0.05555555555555555) /* ManaRate */
     , (3710966703,  21,       0) /* WeaponLength */
     , (3710966703,  22, 0.5199970198182089) /* DamageVariance */
     , (3710966703,  26,       0) /* MaximumVelocity */
     , (3710966703,  29,    1.09) /* WeaponDefense */
     , (3710966703,  39, 0.6499999761581421) /* DefaultScale */
     , (3710966703,  62,    1.15) /* WeaponOffense */
     , (3710966703,  63,       1) /* DamageMod */
     , (3710966703, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966703,   1, 'Flaming Stick') /* Name */
     , (3710966703,  16, 'Flaming Stick') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966703,   1,   33559648) /* Setup */
     , (3710966703,   3,  536870932) /* SoundTable */
     , (3710966703,   6,   67116700) /* PaletteBase */
     , (3710966703,   8,  100688107) /* Icon */
     , (3710966703,  22,  872415275) /* PhysicsEffectTable */
     , (3710966703, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710966703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966703, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966703,   1, 3710966689) /* Owner */
     , (3710966703,   2, 3710966689) /* Container */
     , (3710966703, 8000, 3710966703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966703,  2096,      2) 
     , (3710966703,  2573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966703, 67116700, 1, 100, 0)
     , (3710966703, 67116708, 101, 100, 1)
     , (3710966703, 67116710, 201, 55, 2);
