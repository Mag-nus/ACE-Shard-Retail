INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3360834731, 30606, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3360834731,   1,          1) /* ItemType - MeleeWeapon */
     , (3360834731,   5,        279) /* EncumbranceVal */
     , (3360834731,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3360834731,  16,          1) /* ItemUseable - No */
     , (3360834731,  18,          1) /* UiEffects - Magical */
     , (3360834731,  19,      17155) /* Value */
     , (3360834731,  44,         56) /* Damage */
     , (3360834731,  45,          4) /* DamageType - Bludgeon */
     , (3360834731,  47,          6) /* AttackType - Thrust, Slash */
     , (3360834731,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3360834731,  49,         26) /* WeaponTime */
     , (3360834731,  51,          1) /* CombatUse - Melee */
     , (3360834731,  65,        101) /* Placement - Resting */
     , (3360834731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3360834731, 105,          7) /* ItemWorkmanship */
     , (3360834731, 106,        370) /* ItemSpellcraft */
     , (3360834731, 107,       1867) /* ItemCurMana */
     , (3360834731, 108,       1867) /* ItemMaxMana */
     , (3360834731, 109,        215) /* ItemDifficulty */
     , (3360834731, 110,          0) /* ItemAllegianceRankLimit */
     , (3360834731, 115,        390) /* ItemSkillLevelLimit */
     , (3360834731, 131,         51) /* MaterialType - Ivory */
     , (3360834731, 151,          2) /* HookType - Wall */
     , (3360834731, 158,          2) /* WieldRequirements - RawSkill */
     , (3360834731, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3360834731, 160,        430) /* WieldDifficulty */
     , (3360834731, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3360834731, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (3360834731, 177,          3) /* GemCount */
     , (3360834731, 178,         21) /* GemType */
     , (3360834731, 353,          7) /* WeaponType - Staff */
     , (3360834731, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3360834731, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3360834731,   1, False) /* Stuck */
     , (3360834731,  11, True ) /* IgnoreCollisions */
     , (3360834731,  13, True ) /* Ethereal */
     , (3360834731,  14, True ) /* GravityStatus */
     , (3360834731,  19, True ) /* Attackable */
     , (3360834731,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3360834731,   5, -0.06666666666666667) /* ManaRate */
     , (3360834731,  21,       0) /* WeaponLength */
     , (3360834731,  22,     0.4) /* DamageVariance */
     , (3360834731,  26,       0) /* MaximumVelocity */
     , (3360834731,  29,    1.18) /* WeaponDefense */
     , (3360834731,  62,     1.1) /* WeaponOffense */
     , (3360834731,  63,       1) /* DamageMod */
     , (3360834731, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3360834731,   1, 'Bastone') /* Name */
     , (3360834731,  16, 'Bastone of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3360834731,   1,   33559493) /* Setup */
     , (3360834731,   3,  536870932) /* SoundTable */
     , (3360834731,   6,   67116428) /* PaletteBase */
     , (3360834731,   8,  100687023) /* Icon */
     , (3360834731,  22,  872415275) /* PhysicsEffectTable */
     , (3360834731, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3360834731, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3360834731, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3360834731,   1, 1343809061) /* Owner */
     , (3360834731,   2, 1343809061) /* Container */
     , (3360834731, 8000, 3360834731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3360834731,  2059,      2) 
     , (3360834731,  2106,      2) 
     , (3360834731,  2116,      2) 
     , (3360834731,  4395,      2) 
     , (3360834731,  6089,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3360834731, 67116436, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3360834731, 0, 83897173, 83897173, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3360834731, 0, 16792138, 0);
