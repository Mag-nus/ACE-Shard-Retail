INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048161, 31792, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048161,   1,          1) /* ItemType - MeleeWeapon */
     , (2248048161,   5,        228) /* EncumbranceVal */
     , (2248048161,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248048161,  16,          1) /* ItemUseable - No */
     , (2248048161,  18,        129) /* UiEffects - Magical, Frost */
     , (2248048161,  19,      17135) /* Value */
     , (2248048161,  44,         58) /* Damage */
     , (2248048161,  45,          8) /* DamageType - Cold */
     , (2248048161,  47,          6) /* AttackType - Thrust, Slash */
     , (2248048161,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2248048161,  49,         25) /* WeaponTime */
     , (2248048161,  51,          1) /* CombatUse - Melee */
     , (2248048161,  65,        101) /* Placement - Resting */
     , (2248048161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048161, 105,          6) /* ItemWorkmanship */
     , (2248048161, 106,        294) /* ItemSpellcraft */
     , (2248048161, 107,        654) /* ItemCurMana */
     , (2248048161, 108,        654) /* ItemMaxMana */
     , (2248048161, 109,        174) /* ItemDifficulty */
     , (2248048161, 110,          0) /* ItemAllegianceRankLimit */
     , (2248048161, 115,        314) /* ItemSkillLevelLimit */
     , (2248048161, 131,         51) /* MaterialType - Ivory */
     , (2248048161, 151,          2) /* HookType - Wall */
     , (2248048161, 158,          2) /* WieldRequirements - RawSkill */
     , (2248048161, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2248048161, 160,        400) /* WieldDifficulty */
     , (2248048161, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248048161, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2248048161, 177,          4) /* GemCount */
     , (2248048161, 178,         21) /* GemType */
     , (2248048161, 353,          7) /* WeaponType - Staff */
     , (2248048161, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248048161, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048161,   1, False) /* Stuck */
     , (2248048161,  11, True ) /* IgnoreCollisions */
     , (2248048161,  13, True ) /* Ethereal */
     , (2248048161,  14, True ) /* GravityStatus */
     , (2248048161,  19, True ) /* Attackable */
     , (2248048161,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048161,   5, -0.05555555555555555) /* ManaRate */
     , (2248048161,  21,       0) /* WeaponLength */
     , (2248048161,  22,    0.38) /* DamageVariance */
     , (2248048161,  26,       0) /* MaximumVelocity */
     , (2248048161,  29,    1.25) /* WeaponDefense */
     , (2248048161,  39, 0.6499999761581421) /* DefaultScale */
     , (2248048161,  62,    1.08) /* WeaponOffense */
     , (2248048161,  63,       1) /* DamageMod */
     , (2248048161, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048161,   1, 'Frost Stick') /* Name */
     , (2248048161,  16, 'Frost Stick of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048161,   1,   33559647) /* Setup */
     , (2248048161,   3,  536870932) /* SoundTable */
     , (2248048161,   6,   67116700) /* PaletteBase */
     , (2248048161,   8,  100687995) /* Icon */
     , (2248048161,  22,  872415275) /* PhysicsEffectTable */
     , (2248048161, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248048161, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048161, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048161,   1, 1342410235) /* Owner */
     , (2248048161,   2, 1342410235) /* Container */
     , (2248048161, 8000, 2248048161) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248048161,  1616,      2) 
     , (2248048161,  2059,      2) 
     , (2248048161,  2116,      2) 
     , (2248048161,  4226,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248048161, 67116700, 1, 100)
     , (2248048161, 67116706, 201, 55)
     , (2248048161, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048161, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048161, 0, 16792611, 0);
