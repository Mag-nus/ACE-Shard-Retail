INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004729, 22167, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004729,   1,          1) /* ItemType - MeleeWeapon */
     , (2156004729,   5,        394) /* EncumbranceVal */
     , (2156004729,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2156004729,  16,          1) /* ItemUseable - No */
     , (2156004729,  18,        129) /* UiEffects - Magical, Frost */
     , (2156004729,  19,       1882) /* Value */
     , (2156004729,  44,         28) /* Damage */
     , (2156004729,  45,          8) /* DamageType - Cold */
     , (2156004729,  47,          6) /* AttackType - Thrust, Slash */
     , (2156004729,  48,         45) /* WeaponSkill - LightWeapons */
     , (2156004729,  49,         29) /* WeaponTime */
     , (2156004729,  51,          1) /* CombatUse - Melee */
     , (2156004729,  65,        101) /* Placement - Resting */
     , (2156004729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004729, 105,          4) /* ItemWorkmanship */
     , (2156004729, 106,        164) /* ItemSpellcraft */
     , (2156004729, 107,        641) /* ItemCurMana */
     , (2156004729, 108,        641) /* ItemMaxMana */
     , (2156004729, 109,         80) /* ItemDifficulty */
     , (2156004729, 110,          0) /* ItemAllegianceRankLimit */
     , (2156004729, 115,        184) /* ItemSkillLevelLimit */
     , (2156004729, 131,         76) /* MaterialType - Pine */
     , (2156004729, 151,          2) /* HookType - Wall */
     , (2156004729, 158,          2) /* WieldRequirements - RawSkill */
     , (2156004729, 159,         45) /* WieldSkillType - LightWeapons */
     , (2156004729, 160,        250) /* WieldDifficulty */
     , (2156004729, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2156004729, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (2156004729, 353,          7) /* WeaponType - Staff */
     , (2156004729, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2156004729, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004729,   1, False) /* Stuck */
     , (2156004729,  11, True ) /* IgnoreCollisions */
     , (2156004729,  13, True ) /* Ethereal */
     , (2156004729,  14, True ) /* GravityStatus */
     , (2156004729,  19, True ) /* Attackable */
     , (2156004729,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004729,   5, -0.03333333333333333) /* ManaRate */
     , (2156004729,  21,       0) /* WeaponLength */
     , (2156004729,  22,   0.325) /* DamageVariance */
     , (2156004729,  26,       0) /* MaximumVelocity */
     , (2156004729,  29,    1.06) /* WeaponDefense */
     , (2156004729,  39, 0.800000011920929) /* DefaultScale */
     , (2156004729,  62,       1) /* WeaponOffense */
     , (2156004729,  63,       1) /* DamageMod */
     , (2156004729, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004729,   1, 'Frost Quarter Staff') /* Name */
     , (2156004729,  16, 'Frost Quarter Staff of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004729,   1,   33558069) /* Setup */
     , (2156004729,   3,  536870932) /* SoundTable */
     , (2156004729,   6,   67111919) /* PaletteBase */
     , (2156004729,   8,  100673625) /* Icon */
     , (2156004729,  22,  872415275) /* PhysicsEffectTable */
     , (2156004729, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2156004729, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156004729, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004729,   1, 1342378857) /* Owner */
     , (2156004729,   2, 1342378857) /* Container */
     , (2156004729, 8000, 2156004729) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156004729,  1614,      2) 
     , (2156004729,  2539,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156004729, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004729, 0, 83894357, 83894357, 0)
     , (2156004729, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004729, 0, 16788502, 0);
