INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3224977647, 22167, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3224977647,   1,          1) /* ItemType - MeleeWeapon */
     , (3224977647,   5,        357) /* EncumbranceVal */
     , (3224977647,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3224977647,  16,          1) /* ItemUseable - No */
     , (3224977647,  18,        129) /* UiEffects - Magical, Frost */
     , (3224977647,  19,      17007) /* Value */
     , (3224977647,  44,         52) /* Damage */
     , (3224977647,  45,          8) /* DamageType - Cold */
     , (3224977647,  47,          6) /* AttackType - Thrust, Slash */
     , (3224977647,  48,         45) /* WeaponSkill - LightWeapons */
     , (3224977647,  49,         25) /* WeaponTime */
     , (3224977647,  51,          1) /* CombatUse - Melee */
     , (3224977647,  65,        101) /* Placement - Resting */
     , (3224977647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3224977647, 105,          9) /* ItemWorkmanship */
     , (3224977647, 106,        370) /* ItemSpellcraft */
     , (3224977647, 107,       1058) /* ItemCurMana */
     , (3224977647, 108,       1058) /* ItemMaxMana */
     , (3224977647, 109,         94) /* ItemDifficulty */
     , (3224977647, 110,          0) /* ItemAllegianceRankLimit */
     , (3224977647, 115,        390) /* ItemSkillLevelLimit */
     , (3224977647, 131,         73) /* MaterialType - Ebony */
     , (3224977647, 151,          2) /* HookType - Wall */
     , (3224977647, 158,          2) /* WieldRequirements - RawSkill */
     , (3224977647, 159,         45) /* WieldSkillType - LightWeapons */
     , (3224977647, 160,        420) /* WieldDifficulty */
     , (3224977647, 172,          5) /* AppraisalLongDescDecoration */
     , (3224977647, 176,         45) /* AppraisalItemSkill */
     , (3224977647, 177,          4) /* GemCount */
     , (3224977647, 178,         22) /* GemType */
     , (3224977647, 353,          7) /* WeaponType - Staff */
     , (3224977647, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3224977647, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3224977647,   1, False) /* Stuck */
     , (3224977647,  11, True ) /* IgnoreCollisions */
     , (3224977647,  13, True ) /* Ethereal */
     , (3224977647,  14, True ) /* GravityStatus */
     , (3224977647,  19, True ) /* Attackable */
     , (3224977647,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3224977647,   5, -0.06666666666666667) /* ManaRate */
     , (3224977647,  21,       0) /* WeaponLength */
     , (3224977647,  22,    0.45) /* DamageVariance */
     , (3224977647,  26,       0) /* MaximumVelocity */
     , (3224977647,  29,    1.18) /* WeaponDefense */
     , (3224977647,  39, 0.800000011920929) /* DefaultScale */
     , (3224977647,  62,    1.14) /* WeaponOffense */
     , (3224977647,  63,       1) /* DamageMod */
     , (3224977647, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3224977647,   1, 'Frost Quarter Staff') /* Name */
     , (3224977647,  16, 'Frost Quarter Staff of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3224977647,   1,   33558069) /* Setup */
     , (3224977647,   3,  536870932) /* SoundTable */
     , (3224977647,   6,   67111919) /* PaletteBase */
     , (3224977647,   8,  100673599) /* Icon */
     , (3224977647,  22,  872415275) /* PhysicsEffectTable */
     , (3224977647, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3224977647, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3224977647, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3224977647,   1, 1344162603) /* Owner */
     , (3224977647,   2, 1344162603) /* Container */
     , (3224977647, 8000, 3224977647) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3224977647,  2504,      2) 
     , (3224977647,  4297,      2) 
     , (3224977647,  4395,      2) 
     , (3224977647,  4417,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3224977647, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3224977647, 0, 83894357, 83894357, 0)
     , (3224977647, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3224977647, 0, 16788502, 0);
