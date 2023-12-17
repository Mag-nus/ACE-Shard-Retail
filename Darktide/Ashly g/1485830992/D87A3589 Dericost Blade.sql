INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631887753, 31759, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631887753,   1,          1) /* ItemType - MeleeWeapon */
     , (3631887753,   5,        422) /* EncumbranceVal */
     , (3631887753,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3631887753,  16,          1) /* ItemUseable - No */
     , (3631887753,  18,          1) /* UiEffects - Magical */
     , (3631887753,  19,       2648) /* Value */
     , (3631887753,  44,         36) /* Damage */
     , (3631887753,  45,          3) /* DamageType - Slash, Pierce */
     , (3631887753,  47,          6) /* AttackType - Thrust, Slash */
     , (3631887753,  48,         45) /* WeaponSkill - LightWeapons */
     , (3631887753,  49,         31) /* WeaponTime */
     , (3631887753,  51,          1) /* CombatUse - Melee */
     , (3631887753,  65,        101) /* Placement - Resting */
     , (3631887753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3631887753, 105,          5) /* ItemWorkmanship */
     , (3631887753, 106,        216) /* ItemSpellcraft */
     , (3631887753, 107,        330) /* ItemCurMana */
     , (3631887753, 108,        694) /* ItemMaxMana */
     , (3631887753, 109,         49) /* ItemDifficulty */
     , (3631887753, 110,          0) /* ItemAllegianceRankLimit */
     , (3631887753, 115,        236) /* ItemSkillLevelLimit */
     , (3631887753, 131,         51) /* MaterialType - Ivory */
     , (3631887753, 151,          2) /* HookType - Wall */
     , (3631887753, 158,          2) /* WieldRequirements - RawSkill */
     , (3631887753, 159,         45) /* WieldSkillType - LightWeapons */
     , (3631887753, 160,        300) /* WieldDifficulty */
     , (3631887753, 171,          6) /* NumTimesTinkered */
     , (3631887753, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3631887753, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (3631887753, 353,          2) /* WeaponType - Sword */
     , (3631887753, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3631887753, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631887753,   1, False) /* Stuck */
     , (3631887753,  11, True ) /* IgnoreCollisions */
     , (3631887753,  13, True ) /* Ethereal */
     , (3631887753,  14, True ) /* GravityStatus */
     , (3631887753,  19, True ) /* Attackable */
     , (3631887753,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3631887753,   5,   -0.05) /* ManaRate */
     , (3631887753,  21,       0) /* WeaponLength */
     , (3631887753,  22,    0.47) /* DamageVariance */
     , (3631887753,  26,       0) /* MaximumVelocity */
     , (3631887753,  29,    1.09) /* WeaponDefense */
     , (3631887753,  39,    0.75) /* DefaultScale */
     , (3631887753,  62,    1.07) /* WeaponOffense */
     , (3631887753,  63,       1) /* DamageMod */
     , (3631887753, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631887753,   1, 'Dericost Blade') /* Name */
     , (3631887753,  16, 'Dericost Blade of Defender') /* LongDesc */
     , (3631887753,  39, 'Ashly g') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631887753,   1,   33559637) /* Setup */
     , (3631887753,   3,  536870932) /* SoundTable */
     , (3631887753,   6,   67116700) /* PaletteBase */
     , (3631887753,   8,  100688006) /* Icon */
     , (3631887753,  22,  872415275) /* PhysicsEffectTable */
     , (3631887753, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3631887753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3631887753, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631887753,   1, 1344151091) /* Owner */
     , (3631887753,   2, 1344151091) /* Container */
     , (3631887753, 8000, 3631887753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3631887753,  1353,      2) 
     , (3631887753,  1604,      2) 
     , (3631887753,  1615,      2) 
     , (3631887753,  2579,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3631887753, 67116700, 1, 100, 0)
     , (3631887753, 67116709, 101, 100, 1)
     , (3631887753, 67116704, 201, 27, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3631887753, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3631887753, 0, 16792612, 0);
