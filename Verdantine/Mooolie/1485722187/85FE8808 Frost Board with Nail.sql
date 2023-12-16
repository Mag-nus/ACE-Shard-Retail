INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050696, 31773, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050696,   1,          1) /* ItemType - MeleeWeapon */
     , (2248050696,   5,        564) /* EncumbranceVal */
     , (2248050696,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248050696,  16,          1) /* ItemUseable - No */
     , (2248050696,  18,        129) /* UiEffects - Magical, Frost */
     , (2248050696,  19,      27690) /* Value */
     , (2248050696,  44,         49) /* Damage */
     , (2248050696,  45,          8) /* DamageType - Cold */
     , (2248050696,  47,          4) /* AttackType - Slash */
     , (2248050696,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2248050696,  49,         33) /* WeaponTime */
     , (2248050696,  51,          1) /* CombatUse - Melee */
     , (2248050696,  65,        101) /* Placement - Resting */
     , (2248050696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050696, 105,          7) /* ItemWorkmanship */
     , (2248050696, 106,        370) /* ItemSpellcraft */
     , (2248050696, 107,       1867) /* ItemCurMana */
     , (2248050696, 108,       1867) /* ItemMaxMana */
     , (2248050696, 109,        103) /* ItemDifficulty */
     , (2248050696, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050696, 115,        390) /* ItemSkillLevelLimit */
     , (2248050696, 131,         26) /* MaterialType - ImperialTopaz */
     , (2248050696, 151,          2) /* HookType - Wall */
     , (2248050696, 158,          2) /* WieldRequirements - RawSkill */
     , (2248050696, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2248050696, 160,        420) /* WieldDifficulty */
     , (2248050696, 172,          5) /* AppraisalLongDescDecoration */
     , (2248050696, 176,         46) /* AppraisalItemSkill */
     , (2248050696, 177,          3) /* GemCount */
     , (2248050696, 178,         39) /* GemType */
     , (2248050696, 353,          4) /* WeaponType - Mace */
     , (2248050696, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248050696, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050696,   1, False) /* Stuck */
     , (2248050696,  11, True ) /* IgnoreCollisions */
     , (2248050696,  13, True ) /* Ethereal */
     , (2248050696,  14, True ) /* GravityStatus */
     , (2248050696,  19, True ) /* Attackable */
     , (2248050696,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050696,   5, -0.06666666666666667) /* ManaRate */
     , (2248050696,  21,       0) /* WeaponLength */
     , (2248050696,  22,    0.43) /* DamageVariance */
     , (2248050696,  26,       0) /* MaximumVelocity */
     , (2248050696,  29,    1.17) /* WeaponDefense */
     , (2248050696,  62,    1.11) /* WeaponOffense */
     , (2248050696,  63,       1) /* DamageMod */
     , (2248050696, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050696,   1, 'Frost Board with Nail') /* Name */
     , (2248050696,  16, 'Frost Board with Nail of Defender') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050696,   1,   33559655) /* Setup */
     , (2248050696,   3,  536870932) /* SoundTable */
     , (2248050696,   6,   67116700) /* PaletteBase */
     , (2248050696,   8,  100688089) /* Icon */
     , (2248050696,  22,  872415275) /* PhysicsEffectTable */
     , (2248050696, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248050696, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050696, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050696,   1, 1342410155) /* Owner */
     , (2248050696,   2, 1342410155) /* Container */
     , (2248050696, 8000, 2248050696) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050696,  1605,      2) 
     , (2248050696,  4395,      2) 
     , (2248050696,  4661,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050696, 67116700, 0, 101)
     , (2248050696, 67116702, 201, 55)
     , (2248050696, 67116704, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050696, 0, 83897336, 83897336, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050696, 0, 16792613, 0);
