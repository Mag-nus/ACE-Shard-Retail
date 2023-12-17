INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3632014316, 31758, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3632014316,   1,          1) /* ItemType - MeleeWeapon */
     , (3632014316,   5,        376) /* EncumbranceVal */
     , (3632014316,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3632014316,  16,          1) /* ItemUseable - No */
     , (3632014316,  18,        129) /* UiEffects - Magical, Frost */
     , (3632014316,  19,       3684) /* Value */
     , (3632014316,  44,         27) /* Damage */
     , (3632014316,  45,          8) /* DamageType - Cold */
     , (3632014316,  47,          6) /* AttackType - Thrust, Slash */
     , (3632014316,  48,         45) /* WeaponSkill - LightWeapons */
     , (3632014316,  49,         33) /* WeaponTime */
     , (3632014316,  51,          1) /* CombatUse - Melee */
     , (3632014316,  65,        101) /* Placement - Resting */
     , (3632014316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3632014316, 105,          4) /* ItemWorkmanship */
     , (3632014316, 106,        272) /* ItemSpellcraft */
     , (3632014316, 107,        877) /* ItemCurMana */
     , (3632014316, 108,        881) /* ItemMaxMana */
     , (3632014316, 109,        126) /* ItemDifficulty */
     , (3632014316, 110,          0) /* ItemAllegianceRankLimit */
     , (3632014316, 115,        292) /* ItemSkillLevelLimit */
     , (3632014316, 131,         51) /* MaterialType - Ivory */
     , (3632014316, 151,          2) /* HookType - Wall */
     , (3632014316, 158,          2) /* WieldRequirements - RawSkill */
     , (3632014316, 159,         45) /* WieldSkillType - LightWeapons */
     , (3632014316, 160,        250) /* WieldDifficulty */
     , (3632014316, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3632014316, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (3632014316, 353,          2) /* WeaponType - Sword */
     , (3632014316, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3632014316, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3632014316,   1, False) /* Stuck */
     , (3632014316,  11, True ) /* IgnoreCollisions */
     , (3632014316,  13, True ) /* Ethereal */
     , (3632014316,  14, True ) /* GravityStatus */
     , (3632014316,  19, True ) /* Attackable */
     , (3632014316,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3632014316,   5,   -0.05) /* ManaRate */
     , (3632014316,  21,       0) /* WeaponLength */
     , (3632014316,  22,    0.52) /* DamageVariance */
     , (3632014316,  26,       0) /* MaximumVelocity */
     , (3632014316,  29,     1.1) /* WeaponDefense */
     , (3632014316,  39,    0.75) /* DefaultScale */
     , (3632014316,  62,    1.04) /* WeaponOffense */
     , (3632014316,  63,       1) /* DamageMod */
     , (3632014316, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3632014316,   1, 'Frost Dericost Blade') /* Name */
     , (3632014316,  16, 'Frost Dericost Blade of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3632014316,   1,   33559634) /* Setup */
     , (3632014316,   3,  536870932) /* SoundTable */
     , (3632014316,   6,   67116700) /* PaletteBase */
     , (3632014316,   8,  100688006) /* Icon */
     , (3632014316,  22,  872415275) /* PhysicsEffectTable */
     , (3632014316, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3632014316, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3632014316, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3632014316,   1, 1344151091) /* Owner */
     , (3632014316,   2, 1344151091) /* Container */
     , (3632014316, 8000, 3632014316) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3632014316,  1592,      2) 
     , (3632014316,  1615,      2) 
     , (3632014316,  1625,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3632014316, 67116700, 1, 100, 0)
     , (3632014316, 67116709, 101, 100, 1)
     , (3632014316, 67116707, 201, 27, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3632014316, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3632014316, 0, 16792612, 0);
