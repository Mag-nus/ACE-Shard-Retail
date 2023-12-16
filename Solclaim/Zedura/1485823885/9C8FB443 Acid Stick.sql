INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626663491, 31789, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626663491,   1,          1) /* ItemType - MeleeWeapon */
     , (2626663491,   5,        281) /* EncumbranceVal */
     , (2626663491,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2626663491,  16,          1) /* ItemUseable - No */
     , (2626663491,  18,        257) /* UiEffects - Magical, Acid */
     , (2626663491,  19,      16629) /* Value */
     , (2626663491,  44,         65) /* Damage */
     , (2626663491,  45,         32) /* DamageType - Acid */
     , (2626663491,  47,          6) /* AttackType - Thrust, Slash */
     , (2626663491,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2626663491,  49,         27) /* WeaponTime */
     , (2626663491,  51,          1) /* CombatUse - Melee */
     , (2626663491,  65,        101) /* Placement - Resting */
     , (2626663491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626663491, 105,          9) /* ItemWorkmanship */
     , (2626663491, 106,        363) /* ItemSpellcraft */
     , (2626663491, 107,       2267) /* ItemCurMana */
     , (2626663491, 108,       2267) /* ItemMaxMana */
     , (2626663491, 109,        185) /* ItemDifficulty */
     , (2626663491, 110,          0) /* ItemAllegianceRankLimit */
     , (2626663491, 115,        383) /* ItemSkillLevelLimit */
     , (2626663491, 131,         51) /* MaterialType - Ivory */
     , (2626663491, 151,          2) /* HookType - Wall */
     , (2626663491, 158,          2) /* WieldRequirements - RawSkill */
     , (2626663491, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2626663491, 160,        420) /* WieldDifficulty */
     , (2626663491, 172,          5) /* AppraisalLongDescDecoration */
     , (2626663491, 176,         44) /* AppraisalItemSkill */
     , (2626663491, 177,          2) /* GemCount */
     , (2626663491, 178,         22) /* GemType */
     , (2626663491, 353,          7) /* WeaponType - Staff */
     , (2626663491, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2626663491, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626663491,   1, False) /* Stuck */
     , (2626663491,  11, True ) /* IgnoreCollisions */
     , (2626663491,  13, True ) /* Ethereal */
     , (2626663491,  14, True ) /* GravityStatus */
     , (2626663491,  19, True ) /* Attackable */
     , (2626663491,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626663491,   5, -0.06666666666666667) /* ManaRate */
     , (2626663491,  21,       0) /* WeaponLength */
     , (2626663491,  22,    0.42) /* DamageVariance */
     , (2626663491,  26,       0) /* MaximumVelocity */
     , (2626663491,  29,    1.25) /* WeaponDefense */
     , (2626663491,  39, 0.6499999761581421) /* DefaultScale */
     , (2626663491,  62,    1.09) /* WeaponOffense */
     , (2626663491,  63,       1) /* DamageMod */
     , (2626663491, 150,    1.04) /* WeaponMagicDefense */
     , (2626663491, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626663491,   1, 'Acid Stick') /* Name */
     , (2626663491,  16, 'Acid Stick of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626663491,   1,   33559649) /* Setup */
     , (2626663491,   3,  536870932) /* SoundTable */
     , (2626663491,   6,   67116700) /* PaletteBase */
     , (2626663491,   8,  100687995) /* Icon */
     , (2626663491,  22,  872415275) /* PhysicsEffectTable */
     , (2626663491, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2626663491, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626663491, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626663491,   1, 2214054532) /* Owner */
     , (2626663491,   2, 2214054532) /* Container */
     , (2626663491, 8000, 2626663491) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2626663491,  2096,      2) 
     , (2626663491,  2586,      2) 
     , (2626663491,  4400,      2) 
     , (2626663491,  4417,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2626663491, 67116700, 1, 100)
     , (2626663491, 67116709, 101, 100)
     , (2626663491, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626663491, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626663491, 0, 16792611, 0);
