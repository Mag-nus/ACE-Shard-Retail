INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626592080, 31779, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626592080,   1,          1) /* ItemType - MeleeWeapon */
     , (2626592080,   5,        404) /* EncumbranceVal */
     , (2626592080,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2626592080,  16,          1) /* ItemUseable - No */
     , (2626592080,  18,          1) /* UiEffects - Magical */
     , (2626592080,  19,      10506) /* Value */
     , (2626592080,  44,         71) /* Damage */
     , (2626592080,  45,          3) /* DamageType - Slash, Pierce */
     , (2626592080,  47,          6) /* AttackType - Thrust, Slash */
     , (2626592080,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2626592080,  49,         29) /* WeaponTime */
     , (2626592080,  51,          1) /* CombatUse - Melee */
     , (2626592080,  65,        101) /* Placement - Resting */
     , (2626592080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626592080, 105,          7) /* ItemWorkmanship */
     , (2626592080, 106,        370) /* ItemSpellcraft */
     , (2626592080, 107,       1734) /* ItemCurMana */
     , (2626592080, 108,       1734) /* ItemMaxMana */
     , (2626592080, 109,        195) /* ItemDifficulty */
     , (2626592080, 110,          0) /* ItemAllegianceRankLimit */
     , (2626592080, 115,        390) /* ItemSkillLevelLimit */
     , (2626592080, 131,         60) /* MaterialType - Gold */
     , (2626592080, 151,          2) /* HookType - Wall */
     , (2626592080, 158,          2) /* WieldRequirements - RawSkill */
     , (2626592080, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2626592080, 160,        430) /* WieldDifficulty */
     , (2626592080, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2626592080, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2626592080, 177,          2) /* GemCount */
     , (2626592080, 178,         22) /* GemType */
     , (2626592080, 353,          5) /* WeaponType - Spear */
     , (2626592080, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2626592080, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626592080,   1, False) /* Stuck */
     , (2626592080,  11, True ) /* IgnoreCollisions */
     , (2626592080,  13, True ) /* Ethereal */
     , (2626592080,  14, True ) /* GravityStatus */
     , (2626592080,  19, True ) /* Attackable */
     , (2626592080,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626592080,   5, -0.06666666666666667) /* ManaRate */
     , (2626592080,  21,       0) /* WeaponLength */
     , (2626592080,  22,    0.63) /* DamageVariance */
     , (2626592080,  26,       0) /* MaximumVelocity */
     , (2626592080,  29,    1.09) /* WeaponDefense */
     , (2626592080,  62,    1.24) /* WeaponOffense */
     , (2626592080,  63,       1) /* DamageMod */
     , (2626592080, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626592080,   1, 'Spine Glaive') /* Name */
     , (2626592080,  16, 'Spine Glaive of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626592080,   1,   33559626) /* Setup */
     , (2626592080,   3,  536870932) /* SoundTable */
     , (2626592080,   6,   67116700) /* PaletteBase */
     , (2626592080,   8,  100688100) /* Icon */
     , (2626592080,  22,  872415275) /* PhysicsEffectTable */
     , (2626592080, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2626592080, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626592080, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626592080,   1, 2151382237) /* Owner */
     , (2626592080,   2, 2151382237) /* Container */
     , (2626592080, 8000, 2626592080) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2626592080,  2059,      2) 
     , (2626592080,  2096,      2) 
     , (2626592080,  4400,      2) 
     , (2626592080,  4417,      2) 
     , (2626592080,  4661,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2626592080, 67116700, 1, 100, 0)
     , (2626592080, 67116704, 101, 100, 1)
     , (2626592080, 67116706, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626592080, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626592080, 0, 16792614, 0);
