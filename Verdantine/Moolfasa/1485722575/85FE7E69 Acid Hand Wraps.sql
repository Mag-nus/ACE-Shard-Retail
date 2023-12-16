INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048233, 45119, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048233,   1,          1) /* ItemType - MeleeWeapon */
     , (2248048233,   5,         62) /* EncumbranceVal */
     , (2248048233,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248048233,  16,          1) /* ItemUseable - No */
     , (2248048233,  18,        257) /* UiEffects - Magical, Acid */
     , (2248048233,  19,      29534) /* Value */
     , (2248048233,  44,         44) /* Damage */
     , (2248048233,  45,         32) /* DamageType - Acid */
     , (2248048233,  47,          1) /* AttackType - Punch */
     , (2248048233,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2248048233,  49,         15) /* WeaponTime */
     , (2248048233,  51,          1) /* CombatUse - Melee */
     , (2248048233,  65,        101) /* Placement - Resting */
     , (2248048233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048233, 105,          9) /* ItemWorkmanship */
     , (2248048233, 106,        370) /* ItemSpellcraft */
     , (2248048233, 107,       2116) /* ItemCurMana */
     , (2248048233, 108,       2116) /* ItemMaxMana */
     , (2248048233, 109,        203) /* ItemDifficulty */
     , (2248048233, 110,          0) /* ItemAllegianceRankLimit */
     , (2248048233, 115,        390) /* ItemSkillLevelLimit */
     , (2248048233, 131,         39) /* MaterialType - Sapphire */
     , (2248048233, 151,          2) /* HookType - Wall */
     , (2248048233, 158,          2) /* WieldRequirements - RawSkill */
     , (2248048233, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2248048233, 160,        420) /* WieldDifficulty */
     , (2248048233, 172,          5) /* AppraisalLongDescDecoration */
     , (2248048233, 176,         46) /* AppraisalItemSkill */
     , (2248048233, 177,          1) /* GemCount */
     , (2248048233, 178,         21) /* GemType */
     , (2248048233, 353,          1) /* WeaponType - Unarmed */
     , (2248048233, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248048233, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048233,   1, False) /* Stuck */
     , (2248048233,  11, True ) /* IgnoreCollisions */
     , (2248048233,  13, True ) /* Ethereal */
     , (2248048233,  14, True ) /* GravityStatus */
     , (2248048233,  19, True ) /* Attackable */
     , (2248048233,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048233,   5, -0.06666666666666667) /* ManaRate */
     , (2248048233,  21,       0) /* WeaponLength */
     , (2248048233,  22,    0.53) /* DamageVariance */
     , (2248048233,  26,       0) /* MaximumVelocity */
     , (2248048233,  29,    1.18) /* WeaponDefense */
     , (2248048233,  39, 0.800000011920929) /* DefaultScale */
     , (2248048233,  62,    1.17) /* WeaponOffense */
     , (2248048233,  63,       1) /* DamageMod */
     , (2248048233, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048233,   1, 'Acid Hand Wraps') /* Name */
     , (2248048233,  16, 'Acid Hand Wraps of Blooddrinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048233,   1,   33561415) /* Setup */
     , (2248048233,   3,  536870932) /* SoundTable */
     , (2248048233,   6,   67115556) /* PaletteBase */
     , (2248048233,   8,  100692313) /* Icon */
     , (2248048233,  22,  872415275) /* PhysicsEffectTable */
     , (2248048233, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248048233, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048233, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048233,   1, 1342410235) /* Owner */
     , (2248048233,   2, 1342410235) /* Container */
     , (2248048233, 8000, 2248048233) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248048233,  2101,      2) 
     , (2248048233,  2106,      2) 
     , (2248048233,  4395,      2) 
     , (2248048233,  4661,      2) 
     , (2248048233,  5881,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248048233, 67116444, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048233, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048233, 0, 16792139, 0);
