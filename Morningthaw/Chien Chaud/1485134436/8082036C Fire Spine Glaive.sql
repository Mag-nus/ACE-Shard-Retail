INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004204, 31782, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004204,   1,          1) /* ItemType - MeleeWeapon */
     , (2156004204,   5,        618) /* EncumbranceVal */
     , (2156004204,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2156004204,  16,          1) /* ItemUseable - No */
     , (2156004204,  18,         33) /* UiEffects - Magical, Fire */
     , (2156004204,  19,       6170) /* Value */
     , (2156004204,  44,         51) /* Damage */
     , (2156004204,  45,         16) /* DamageType - Fire */
     , (2156004204,  47,          6) /* AttackType - Thrust, Slash */
     , (2156004204,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2156004204,  49,         28) /* WeaponTime */
     , (2156004204,  51,          1) /* CombatUse - Melee */
     , (2156004204,  65,        101) /* Placement - Resting */
     , (2156004204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004204, 105,          7) /* ItemWorkmanship */
     , (2156004204, 106,        295) /* ItemSpellcraft */
     , (2156004204, 107,        817) /* ItemCurMana */
     , (2156004204, 108,        817) /* ItemMaxMana */
     , (2156004204, 109,        137) /* ItemDifficulty */
     , (2156004204, 110,          0) /* ItemAllegianceRankLimit */
     , (2156004204, 115,        315) /* ItemSkillLevelLimit */
     , (2156004204, 131,         63) /* MaterialType - Silver */
     , (2156004204, 151,          2) /* HookType - Wall */
     , (2156004204, 158,          2) /* WieldRequirements - RawSkill */
     , (2156004204, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2156004204, 160,        350) /* WieldDifficulty */
     , (2156004204, 172,          5) /* AppraisalLongDescDecoration */
     , (2156004204, 176,         44) /* AppraisalItemSkill */
     , (2156004204, 177,          2) /* GemCount */
     , (2156004204, 178,         20) /* GemType */
     , (2156004204, 353,          5) /* WeaponType - Spear */
     , (2156004204, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2156004204, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004204,   1, False) /* Stuck */
     , (2156004204,  11, True ) /* IgnoreCollisions */
     , (2156004204,  13, True ) /* Ethereal */
     , (2156004204,  14, True ) /* GravityStatus */
     , (2156004204,  19, True ) /* Attackable */
     , (2156004204,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004204,   5, -0.0555555555555556) /* ManaRate */
     , (2156004204,  21,       0) /* WeaponLength */
     , (2156004204,  22,    0.59) /* DamageVariance */
     , (2156004204,  26,       0) /* MaximumVelocity */
     , (2156004204,  29,    1.06) /* WeaponDefense */
     , (2156004204,  62,    1.14) /* WeaponOffense */
     , (2156004204,  63,       1) /* DamageMod */
     , (2156004204, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004204,   1, 'Fire Spine Glaive') /* Name */
     , (2156004204,  16, 'Fire Spine Glaive of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004204,   1,   33559652) /* Setup */
     , (2156004204,   3,  536870932) /* SoundTable */
     , (2156004204,   6,   67116700) /* PaletteBase */
     , (2156004204,   8,  100688104) /* Icon */
     , (2156004204,  22,  872415275) /* PhysicsEffectTable */
     , (2156004204, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2156004204, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156004204, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004204,   1, 2156004191) /* Owner */
     , (2156004204,   2, 2156004191) /* Container */
     , (2156004204, 8000, 2156004204) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156004204,  1378,      2) 
     , (2156004204,  1592,      2) 
     , (2156004204,  1616,      2) 
     , (2156004204,  1627,      2) 
     , (2156004204,  2101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156004204, 67116700, 1, 100)
     , (2156004204, 67116703, 201, 55)
     , (2156004204, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004204, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004204, 0, 16792614, 0);
