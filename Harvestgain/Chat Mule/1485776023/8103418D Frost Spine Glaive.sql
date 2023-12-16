INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474253, 31778, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474253,   1,          1) /* ItemType - MeleeWeapon */
     , (2164474253,   5,        567) /* EncumbranceVal */
     , (2164474253,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164474253,  16,          1) /* ItemUseable - No */
     , (2164474253,  18,        129) /* UiEffects - Magical, Frost */
     , (2164474253,  19,      10699) /* Value */
     , (2164474253,  44,         60) /* Damage */
     , (2164474253,  45,          8) /* DamageType - Cold */
     , (2164474253,  47,          6) /* AttackType - Thrust, Slash */
     , (2164474253,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2164474253,  49,         30) /* WeaponTime */
     , (2164474253,  51,          1) /* CombatUse - Melee */
     , (2164474253,  65,        101) /* Placement - Resting */
     , (2164474253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474253, 105,          7) /* ItemWorkmanship */
     , (2164474253, 106,        329) /* ItemSpellcraft */
     , (2164474253, 107,        817) /* ItemCurMana */
     , (2164474253, 108,        817) /* ItemMaxMana */
     , (2164474253, 109,        167) /* ItemDifficulty */
     , (2164474253, 110,          0) /* ItemAllegianceRankLimit */
     , (2164474253, 115,        349) /* ItemSkillLevelLimit */
     , (2164474253, 131,         59) /* MaterialType - Copper */
     , (2164474253, 151,          2) /* HookType - Wall */
     , (2164474253, 158,          2) /* WieldRequirements - RawSkill */
     , (2164474253, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2164474253, 160,        400) /* WieldDifficulty */
     , (2164474253, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2164474253, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2164474253, 177,          2) /* GemCount */
     , (2164474253, 178,         38) /* GemType */
     , (2164474253, 353,          5) /* WeaponType - Spear */
     , (2164474253, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2164474253, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474253,   1, False) /* Stuck */
     , (2164474253,  11, True ) /* IgnoreCollisions */
     , (2164474253,  13, True ) /* Ethereal */
     , (2164474253,  14, True ) /* GravityStatus */
     , (2164474253,  19, True ) /* Attackable */
     , (2164474253,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474253,   5, -0.05555555555555555) /* ManaRate */
     , (2164474253,  21,       0) /* WeaponLength */
     , (2164474253,  22,    0.68) /* DamageVariance */
     , (2164474253,  26,       0) /* MaximumVelocity */
     , (2164474253,  29,     1.1) /* WeaponDefense */
     , (2164474253,  62,    1.25) /* WeaponOffense */
     , (2164474253,  63,       1) /* DamageMod */
     , (2164474253, 150,    1.04) /* WeaponMagicDefense */
     , (2164474253, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474253,   1, 'Frost Spine Glaive') /* Name */
     , (2164474253,  16, 'Frost Spine Glaive of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474253,   1,   33559651) /* Setup */
     , (2164474253,   3,  536870932) /* SoundTable */
     , (2164474253,   6,   67116700) /* PaletteBase */
     , (2164474253,   8,  100688099) /* Icon */
     , (2164474253,  22,  872415275) /* PhysicsEffectTable */
     , (2164474253, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164474253, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474253, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474253,   1, 2164474205) /* Owner */
     , (2164474253,   2, 2164474205) /* Container */
     , (2164474253, 8000, 2164474253) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164474253,  2096,      2) 
     , (2164474253,  5889,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164474253, 67116700, 1, 100)
     , (2164474253, 67116705, 101, 100)
     , (2164474253, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474253, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474253, 0, 16792614, 0);
