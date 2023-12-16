INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626642193, 30606, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626642193,   1,          1) /* ItemType - MeleeWeapon */
     , (2626642193,   5,        299) /* EncumbranceVal */
     , (2626642193,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2626642193,  16,          1) /* ItemUseable - No */
     , (2626642193,  18,          1) /* UiEffects - Magical */
     , (2626642193,  19,      10579) /* Value */
     , (2626642193,  44,         51) /* Damage */
     , (2626642193,  45,          4) /* DamageType - Bludgeon */
     , (2626642193,  47,          6) /* AttackType - Thrust, Slash */
     , (2626642193,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2626642193,  49,         25) /* WeaponTime */
     , (2626642193,  51,          1) /* CombatUse - Melee */
     , (2626642193,  65,        101) /* Placement - Resting */
     , (2626642193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626642193, 105,          6) /* ItemWorkmanship */
     , (2626642193, 106,        331) /* ItemSpellcraft */
     , (2626642193, 107,       1245) /* ItemCurMana */
     , (2626642193, 108,       1245) /* ItemMaxMana */
     , (2626642193, 109,        169) /* ItemDifficulty */
     , (2626642193, 110,          0) /* ItemAllegianceRankLimit */
     , (2626642193, 115,        351) /* ItemSkillLevelLimit */
     , (2626642193, 131,         51) /* MaterialType - Ivory */
     , (2626642193, 151,          2) /* HookType - Wall */
     , (2626642193, 158,          2) /* WieldRequirements - RawSkill */
     , (2626642193, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2626642193, 160,        400) /* WieldDifficulty */
     , (2626642193, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2626642193, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (2626642193, 177,          2) /* GemCount */
     , (2626642193, 178,         21) /* GemType */
     , (2626642193, 353,          7) /* WeaponType - Staff */
     , (2626642193, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2626642193, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626642193,   1, False) /* Stuck */
     , (2626642193,  11, True ) /* IgnoreCollisions */
     , (2626642193,  13, True ) /* Ethereal */
     , (2626642193,  14, True ) /* GravityStatus */
     , (2626642193,  19, True ) /* Attackable */
     , (2626642193,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626642193,   5, -0.06666666666666667) /* ManaRate */
     , (2626642193,  21,       0) /* WeaponLength */
     , (2626642193,  22,    0.35) /* DamageVariance */
     , (2626642193,  26,       0) /* MaximumVelocity */
     , (2626642193,  29,    1.24) /* WeaponDefense */
     , (2626642193,  62,     1.1) /* WeaponOffense */
     , (2626642193,  63,       1) /* DamageMod */
     , (2626642193, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626642193,   1, 'Bastone') /* Name */
     , (2626642193,  16, 'Bastone of Defender') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626642193,   1,   33559493) /* Setup */
     , (2626642193,   3,  536870932) /* SoundTable */
     , (2626642193,   6,   67116428) /* PaletteBase */
     , (2626642193,   8,  100687023) /* Icon */
     , (2626642193,  22,  872415275) /* PhysicsEffectTable */
     , (2626642193, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2626642193, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626642193, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626642193,   1, 2151382237) /* Owner */
     , (2626642193,   2, 2151382237) /* Container */
     , (2626642193, 8000, 2626642193) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2626642193,  2096,      2) 
     , (2626642193,  2106,      2) 
     , (2626642193,  2591,      2) 
     , (2626642193,  4400,      2) 
     , (2626642193,  5881,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2626642193, 67116436, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626642193, 0, 83897173, 83897173, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626642193, 0, 16792138, 0);
