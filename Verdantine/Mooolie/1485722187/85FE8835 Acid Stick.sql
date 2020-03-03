INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050741, 31789, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050741,   1,          1) /* ItemType - MeleeWeapon */
     , (2248050741,   5,        293) /* EncumbranceVal */
     , (2248050741,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248050741,  16,          1) /* ItemUseable - No */
     , (2248050741,  18,        257) /* UiEffects - Magical, Acid */
     , (2248050741,  19,      13247) /* Value */
     , (2248050741,  44,         60) /* Damage */
     , (2248050741,  45,         32) /* DamageType - Acid */
     , (2248050741,  47,          6) /* AttackType - Thrust, Slash */
     , (2248050741,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2248050741,  49,         27) /* WeaponTime */
     , (2248050741,  51,          1) /* CombatUse - Melee */
     , (2248050741,  65,        101) /* Placement - Resting */
     , (2248050741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050741, 105,          6) /* ItemWorkmanship */
     , (2248050741, 106,        283) /* ItemSpellcraft */
     , (2248050741, 107,       1198) /* ItemCurMana */
     , (2248050741, 108,       1198) /* ItemMaxMana */
     , (2248050741, 109,         78) /* ItemDifficulty */
     , (2248050741, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050741, 115,        303) /* ItemSkillLevelLimit */
     , (2248050741, 131,         77) /* MaterialType - Teak */
     , (2248050741, 151,          2) /* HookType - Wall */
     , (2248050741, 158,          2) /* WieldRequirements - RawSkill */
     , (2248050741, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2248050741, 160,        400) /* WieldDifficulty */
     , (2248050741, 172,          5) /* AppraisalLongDescDecoration */
     , (2248050741, 176,         44) /* AppraisalItemSkill */
     , (2248050741, 177,          4) /* GemCount */
     , (2248050741, 178,         21) /* GemType */
     , (2248050741, 353,          7) /* WeaponType - Staff */
     , (2248050741, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248050741, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050741,   1, False) /* Stuck */
     , (2248050741,  11, True ) /* IgnoreCollisions */
     , (2248050741,  13, True ) /* Ethereal */
     , (2248050741,  14, True ) /* GravityStatus */
     , (2248050741,  19, True ) /* Attackable */
     , (2248050741,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050741,   5, -0.0555555555555556) /* ManaRate */
     , (2248050741,  21,       0) /* WeaponLength */
     , (2248050741,  22,    0.45) /* DamageVariance */
     , (2248050741,  26,       0) /* MaximumVelocity */
     , (2248050741,  29,    1.17) /* WeaponDefense */
     , (2248050741,  39, 0.649999976158142) /* DefaultScale */
     , (2248050741,  62,    1.08) /* WeaponOffense */
     , (2248050741,  63,       1) /* DamageMod */
     , (2248050741, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050741,   1, 'Acid Stick') /* Name */
     , (2248050741,  16, 'Acid Stick of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050741,   1,   33559649) /* Setup */
     , (2248050741,   3,  536870932) /* SoundTable */
     , (2248050741,   6,   67116700) /* PaletteBase */
     , (2248050741,   8,  100687989) /* Icon */
     , (2248050741,  22,  872415275) /* PhysicsEffectTable */
     , (2248050741, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248050741, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050741, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050741,   1, 1342410155) /* Owner */
     , (2248050741,   2, 1342410155) /* Container */
     , (2248050741, 8000, 2248050741) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050741,  1378,      2) 
     , (2248050741,  2096,      2) 
     , (2248050741,  2101,      2) 
     , (2248050741,  2545,      2) 
     , (2248050741,  2598,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050741, 67116700, 1, 100)
     , (2248050741, 67116701, 201, 55)
     , (2248050741, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050741, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050741, 0, 16792611, 0);
