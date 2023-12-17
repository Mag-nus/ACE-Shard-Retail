INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679493471, 31778, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679493471,   1,          1) /* ItemType - MeleeWeapon */
     , (3679493471,   5,        483) /* EncumbranceVal */
     , (3679493471,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3679493471,  16,          1) /* ItemUseable - No */
     , (3679493471,  18,        129) /* UiEffects - Magical, Frost */
     , (3679493471,  19,      12177) /* Value */
     , (3679493471,  44,         69) /* Damage */
     , (3679493471,  45,          8) /* DamageType - Cold */
     , (3679493471,  47,          6) /* AttackType - Thrust, Slash */
     , (3679493471,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3679493471,  49,         31) /* WeaponTime */
     , (3679493471,  51,          1) /* CombatUse - Melee */
     , (3679493471,  65,        101) /* Placement - Resting */
     , (3679493471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679493471, 105,          8) /* ItemWorkmanship */
     , (3679493471, 106,        320) /* ItemSpellcraft */
     , (3679493471, 107,        872) /* ItemCurMana */
     , (3679493471, 108,        872) /* ItemMaxMana */
     , (3679493471, 109,        229) /* ItemDifficulty */
     , (3679493471, 110,          0) /* ItemAllegianceRankLimit */
     , (3679493471, 115,        340) /* ItemSkillLevelLimit */
     , (3679493471, 131,         60) /* MaterialType - Gold */
     , (3679493471, 151,          2) /* HookType - Wall */
     , (3679493471, 158,          2) /* WieldRequirements - RawSkill */
     , (3679493471, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3679493471, 160,        420) /* WieldDifficulty */
     , (3679493471, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3679493471, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (3679493471, 177,          2) /* GemCount */
     , (3679493471, 178,         41) /* GemType */
     , (3679493471, 353,          5) /* WeaponType - Spear */
     , (3679493471, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3679493471, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679493471,   1, False) /* Stuck */
     , (3679493471,  11, True ) /* IgnoreCollisions */
     , (3679493471,  13, True ) /* Ethereal */
     , (3679493471,  14, True ) /* GravityStatus */
     , (3679493471,  19, True ) /* Attackable */
     , (3679493471,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679493471,   5, -0.05555555555555555) /* ManaRate */
     , (3679493471,  21,       0) /* WeaponLength */
     , (3679493471,  22,    0.63) /* DamageVariance */
     , (3679493471,  26,       0) /* MaximumVelocity */
     , (3679493471,  29,    1.09) /* WeaponDefense */
     , (3679493471,  62,    1.18) /* WeaponOffense */
     , (3679493471,  63,       1) /* DamageMod */
     , (3679493471, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679493471,   1, 'Frost Spine Glaive') /* Name */
     , (3679493471,  16, 'Frost Spine Glaive of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679493471,   1,   33559651) /* Setup */
     , (3679493471,   3,  536870932) /* SoundTable */
     , (3679493471,   6,   67116700) /* PaletteBase */
     , (3679493471,   8,  100688100) /* Icon */
     , (3679493471,  22,  872415275) /* PhysicsEffectTable */
     , (3679493471, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3679493471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679493471, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679493471,   1, 1343493339) /* Owner */
     , (3679493471,   2, 1343493339) /* Container */
     , (3679493471, 8000, 3679493471) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3679493471,  2096,      2) 
     , (3679493471,  2531,      2) 
     , (3679493471,  4661,      2) 
     , (3679493471,  5809,      2) 
     , (3679493471,  6107,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679493471, 67116700, 1, 100, 0)
     , (3679493471, 67116704, 101, 100, 1)
     , (3679493471, 67116710, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679493471, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679493471, 0, 16792614, 0);
