INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025358, 30606, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025358,   1,          1) /* ItemType - MeleeWeapon */
     , (2248025358,   5,        342) /* EncumbranceVal */
     , (2248025358,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248025358,  16,          1) /* ItemUseable - No */
     , (2248025358,  18,          1) /* UiEffects - Magical */
     , (2248025358,  19,      12791) /* Value */
     , (2248025358,  44,         39) /* Damage */
     , (2248025358,  45,          4) /* DamageType - Bludgeon */
     , (2248025358,  47,          6) /* AttackType - Thrust, Slash */
     , (2248025358,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2248025358,  49,         23) /* WeaponTime */
     , (2248025358,  51,          1) /* CombatUse - Melee */
     , (2248025358,  65,        101) /* Placement - Resting */
     , (2248025358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025358, 105,          8) /* ItemWorkmanship */
     , (2248025358, 106,        309) /* ItemSpellcraft */
     , (2248025358, 107,        996) /* ItemCurMana */
     , (2248025358, 108,        996) /* ItemMaxMana */
     , (2248025358, 109,        161) /* ItemDifficulty */
     , (2248025358, 110,          0) /* ItemAllegianceRankLimit */
     , (2248025358, 115,        329) /* ItemSkillLevelLimit */
     , (2248025358, 131,         77) /* MaterialType - Teak */
     , (2248025358, 151,          2) /* HookType - Wall */
     , (2248025358, 158,          2) /* WieldRequirements - RawSkill */
     , (2248025358, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2248025358, 160,        350) /* WieldDifficulty */
     , (2248025358, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248025358, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (2248025358, 177,          3) /* GemCount */
     , (2248025358, 178,         21) /* GemType */
     , (2248025358, 353,          7) /* WeaponType - Staff */
     , (2248025358, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248025358, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025358,   1, False) /* Stuck */
     , (2248025358,  11, True ) /* IgnoreCollisions */
     , (2248025358,  13, True ) /* Ethereal */
     , (2248025358,  14, True ) /* GravityStatus */
     , (2248025358,  19, True ) /* Attackable */
     , (2248025358,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248025358,   5, -0.05555555555555555) /* ManaRate */
     , (2248025358,  21,       0) /* WeaponLength */
     , (2248025358,  22,   0.325) /* DamageVariance */
     , (2248025358,  26,       0) /* MaximumVelocity */
     , (2248025358,  29,    1.19) /* WeaponDefense */
     , (2248025358,  62,     1.1) /* WeaponOffense */
     , (2248025358,  63,       1) /* DamageMod */
     , (2248025358, 150,   1.015) /* WeaponMagicDefense */
     , (2248025358, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025358,   1, 'Bastone') /* Name */
     , (2248025358,  16, 'Bastone of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025358,   1,   33559493) /* Setup */
     , (2248025358,   3,  536870932) /* SoundTable */
     , (2248025358,   6,   67116428) /* PaletteBase */
     , (2248025358,   8,  100687025) /* Icon */
     , (2248025358,  22,  872415275) /* PhysicsEffectTable */
     , (2248025358, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248025358, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248025358, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025358,   1, 2248025355) /* Owner */
     , (2248025358,   2, 2248025355) /* Container */
     , (2248025358, 8000, 2248025358) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248025358,  2096,      2) 
     , (2248025358,  2116,      2) 
     , (2248025358,  2513,      2) 
     , (2248025358,  5785,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248025358, 67116438, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248025358, 0, 83897173, 83897173, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248025358, 0, 16792138, 0);
