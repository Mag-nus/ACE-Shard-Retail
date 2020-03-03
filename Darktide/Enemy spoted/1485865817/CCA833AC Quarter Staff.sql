INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3433575340, 22168, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3433575340,   1,          1) /* ItemType - MeleeWeapon */
     , (3433575340,   5,        359) /* EncumbranceVal */
     , (3433575340,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3433575340,  16,          1) /* ItemUseable - No */
     , (3433575340,  18,          1) /* UiEffects - Magical */
     , (3433575340,  19,      17837) /* Value */
     , (3433575340,  44,         50) /* Damage */
     , (3433575340,  45,          4) /* DamageType - Bludgeon */
     , (3433575340,  47,          6) /* AttackType - Thrust, Slash */
     , (3433575340,  48,         45) /* WeaponSkill - LightWeapons */
     , (3433575340,  49,         27) /* WeaponTime */
     , (3433575340,  51,          1) /* CombatUse - Melee */
     , (3433575340,  65,        101) /* Placement - Resting */
     , (3433575340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3433575340, 105,          8) /* ItemWorkmanship */
     , (3433575340, 106,        308) /* ItemSpellcraft */
     , (3433575340, 107,        996) /* ItemCurMana */
     , (3433575340, 108,        996) /* ItemMaxMana */
     , (3433575340, 109,        176) /* ItemDifficulty */
     , (3433575340, 110,          0) /* ItemAllegianceRankLimit */
     , (3433575340, 115,        328) /* ItemSkillLevelLimit */
     , (3433575340, 131,         21) /* MaterialType - Emerald */
     , (3433575340, 151,          2) /* HookType - Wall */
     , (3433575340, 158,          2) /* WieldRequirements - RawSkill */
     , (3433575340, 159,         45) /* WieldSkillType - LightWeapons */
     , (3433575340, 160,        400) /* WieldDifficulty */
     , (3433575340, 172,          5) /* AppraisalLongDescDecoration */
     , (3433575340, 176,         45) /* AppraisalItemSkill */
     , (3433575340, 177,          4) /* GemCount */
     , (3433575340, 178,         39) /* GemType */
     , (3433575340, 353,          7) /* WeaponType - Staff */
     , (3433575340, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3433575340, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3433575340,   1, False) /* Stuck */
     , (3433575340,  11, True ) /* IgnoreCollisions */
     , (3433575340,  13, True ) /* Ethereal */
     , (3433575340,  14, True ) /* GravityStatus */
     , (3433575340,  19, True ) /* Attackable */
     , (3433575340,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3433575340,   5, -0.0555555555555556) /* ManaRate */
     , (3433575340,  21,       0) /* WeaponLength */
     , (3433575340,  22,    0.35) /* DamageVariance */
     , (3433575340,  26,       0) /* MaximumVelocity */
     , (3433575340,  29,    1.22) /* WeaponDefense */
     , (3433575340,  39, 0.800000011920929) /* DefaultScale */
     , (3433575340,  62,    1.09) /* WeaponOffense */
     , (3433575340,  63,       1) /* DamageMod */
     , (3433575340, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3433575340,   1, 'Quarter Staff') /* Name */
     , (3433575340,  16, 'Quarter Staff of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3433575340,   1,   33558063) /* Setup */
     , (3433575340,   3,  536870932) /* SoundTable */
     , (3433575340,   6,   67111919) /* PaletteBase */
     , (3433575340,   8,  100673617) /* Icon */
     , (3433575340,  22,  872415275) /* PhysicsEffectTable */
     , (3433575340, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3433575340, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3433575340, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3433575340,   1, 2315814681) /* Owner */
     , (3433575340,   2, 2315814681) /* Container */
     , (3433575340, 8000, 3433575340) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3433575340,  2096,      2) 
     , (3433575340,  4661,      2) 
     , (3433575340,  5881,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3433575340, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3433575340, 0, 83894357, 83894357, 0)
     , (3433575340, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3433575340, 0, 16788502, 0);
