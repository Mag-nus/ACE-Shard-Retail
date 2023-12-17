INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247937558, 22167, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247937558,   1,          1) /* ItemType - MeleeWeapon */
     , (2247937558,   5,        317) /* EncumbranceVal */
     , (2247937558,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2247937558,  16,          1) /* ItemUseable - No */
     , (2247937558,  18,        129) /* UiEffects - Magical, Frost */
     , (2247937558,  19,      14709) /* Value */
     , (2247937558,  44,         50) /* Damage */
     , (2247937558,  45,          8) /* DamageType - Cold */
     , (2247937558,  47,          6) /* AttackType - Thrust, Slash */
     , (2247937558,  48,         45) /* WeaponSkill - LightWeapons */
     , (2247937558,  49,         23) /* WeaponTime */
     , (2247937558,  51,          1) /* CombatUse - Melee */
     , (2247937558,  65,        101) /* Placement - Resting */
     , (2247937558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247937558, 105,          8) /* ItemWorkmanship */
     , (2247937558, 106,        370) /* ItemSpellcraft */
     , (2247937558, 107,       2134) /* ItemCurMana */
     , (2247937558, 108,       2134) /* ItemMaxMana */
     , (2247937558, 109,        131) /* ItemDifficulty */
     , (2247937558, 110,          0) /* ItemAllegianceRankLimit */
     , (2247937558, 115,        390) /* ItemSkillLevelLimit */
     , (2247937558, 131,         74) /* MaterialType - Mahogany */
     , (2247937558, 151,          2) /* HookType - Wall */
     , (2247937558, 158,          2) /* WieldRequirements - RawSkill */
     , (2247937558, 159,         45) /* WieldSkillType - LightWeapons */
     , (2247937558, 160,        420) /* WieldDifficulty */
     , (2247937558, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2247937558, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (2247937558, 177,          4) /* GemCount */
     , (2247937558, 178,         38) /* GemType */
     , (2247937558, 353,          7) /* WeaponType - Staff */
     , (2247937558, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2247937558, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247937558,   1, False) /* Stuck */
     , (2247937558,  11, True ) /* IgnoreCollisions */
     , (2247937558,  13, True ) /* Ethereal */
     , (2247937558,  14, True ) /* GravityStatus */
     , (2247937558,  19, True ) /* Attackable */
     , (2247937558,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247937558,   5, -0.06666666666666667) /* ManaRate */
     , (2247937558,  21,       0) /* WeaponLength */
     , (2247937558,  22,   0.325) /* DamageVariance */
     , (2247937558,  26,       0) /* MaximumVelocity */
     , (2247937558,  29,    1.24) /* WeaponDefense */
     , (2247937558,  39, 0.800000011920929) /* DefaultScale */
     , (2247937558,  62,    1.11) /* WeaponOffense */
     , (2247937558,  63,       1) /* DamageMod */
     , (2247937558, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247937558,   1, 'Frost Quarter Staff') /* Name */
     , (2247937558,  16, 'Frost Quarter Staff of Blooddrinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937558,   1,   33558069) /* Setup */
     , (2247937558,   3,  536870932) /* SoundTable */
     , (2247937558,   6,   67111919) /* PaletteBase */
     , (2247937558,   8,  100673625) /* Icon */
     , (2247937558,  22,  872415275) /* PhysicsEffectTable */
     , (2247937558, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2247937558, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247937558, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937558,   1, 1342410712) /* Owner */
     , (2247937558,   2, 1342410712) /* Container */
     , (2247937558, 8000, 2247937558) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247937558,  2573,      2) 
     , (2247937558,  4395,      2) 
     , (2247937558,  6091,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247937558, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247937558, 0, 83894357, 83894357, 0)
     , (2247937558, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247937558, 0, 16788502, 0);
