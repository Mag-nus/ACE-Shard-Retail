INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004699, 30625, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004699,   1,        256) /* ItemType - MissileWeapon */
     , (2156004699,   5,        853) /* EncumbranceVal */
     , (2156004699,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2156004699,  16,          1) /* ItemUseable - No */
     , (2156004699,  18,          1) /* UiEffects - Magical */
     , (2156004699,  19,       4061) /* Value */
     , (2156004699,  44,          0) /* Damage */
     , (2156004699,  45,          0) /* DamageType - Undef */
     , (2156004699,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2156004699,  49,         37) /* WeaponTime */
     , (2156004699,  50,          1) /* AmmoType - Arrow */
     , (2156004699,  51,          2) /* CombatUse - Missle */
     , (2156004699,  65,        101) /* Placement - Resting */
     , (2156004699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004699, 105,          6) /* ItemWorkmanship */
     , (2156004699, 106,        272) /* ItemSpellcraft */
     , (2156004699, 107,       1214) /* ItemCurMana */
     , (2156004699, 108,       1214) /* ItemMaxMana */
     , (2156004699, 109,         67) /* ItemDifficulty */
     , (2156004699, 110,          0) /* ItemAllegianceRankLimit */
     , (2156004699, 115,        292) /* ItemSkillLevelLimit */
     , (2156004699, 131,         51) /* MaterialType - Ivory */
     , (2156004699, 151,          2) /* HookType - Wall */
     , (2156004699, 158,          2) /* WieldRequirements - RawSkill */
     , (2156004699, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2156004699, 160,        290) /* WieldDifficulty */
     , (2156004699, 172,          1) /* AppraisalLongDescDecoration */
     , (2156004699, 176,         47) /* AppraisalItemSkill */
     , (2156004699, 353,          8) /* WeaponType - Bow */
     , (2156004699, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2156004699, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004699,   1, False) /* Stuck */
     , (2156004699,  11, True ) /* IgnoreCollisions */
     , (2156004699,  13, True ) /* Ethereal */
     , (2156004699,  14, True ) /* GravityStatus */
     , (2156004699,  19, True ) /* Attackable */
     , (2156004699,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004699,   5,   -0.05) /* ManaRate */
     , (2156004699,  21,       0) /* WeaponLength */
     , (2156004699,  22,       0) /* DamageVariance */
     , (2156004699,  26,    27.3) /* MaximumVelocity */
     , (2156004699,  29,    1.12) /* WeaponDefense */
     , (2156004699,  62,       1) /* WeaponOffense */
     , (2156004699,  63,    2.35) /* DamageMod */
     , (2156004699, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004699,   1, 'War Bow') /* Name */
     , (2156004699,  16, 'War Bow of Defender') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004699,   1,   33559302) /* Setup */
     , (2156004699,   3,  536870932) /* SoundTable */
     , (2156004699,   6,   67115555) /* PaletteBase */
     , (2156004699,   8,  100687053) /* Icon */
     , (2156004699,  22,  872415275) /* PhysicsEffectTable */
     , (2156004699, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2156004699, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156004699, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004699,   1, 2156004691) /* Owner */
     , (2156004699,   2, 2156004691) /* Container */
     , (2156004699, 8000, 2156004699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156004699,  1604,      2) 
     , (2156004699,  1615,      2) 
     , (2156004699,  1627,      2) 
     , (2156004699,  2547,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156004699, 67116456, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004699, 0, 83896018, 83896018, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004699, 0, 16791757, 0);
