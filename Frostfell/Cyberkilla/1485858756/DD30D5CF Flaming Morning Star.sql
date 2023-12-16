INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965199, 3937, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965199,   1,          1) /* ItemType - MeleeWeapon */
     , (3710965199,   5,        479) /* EncumbranceVal */
     , (3710965199,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710965199,  16,          1) /* ItemUseable - No */
     , (3710965199,  18,         33) /* UiEffects - Magical, Fire */
     , (3710965199,  19,      35189) /* Value */
     , (3710965199,  44,         69) /* Damage */
     , (3710965199,  45,         16) /* DamageType - Fire */
     , (3710965199,  47,          4) /* AttackType - Slash */
     , (3710965199,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3710965199,  49,         53) /* WeaponTime */
     , (3710965199,  51,          1) /* CombatUse - Melee */
     , (3710965199,  65,        101) /* Placement - Resting */
     , (3710965199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965199, 105,          8) /* ItemWorkmanship */
     , (3710965199, 106,        370) /* ItemSpellcraft */
     , (3710965199, 107,       1138) /* ItemCurMana */
     , (3710965199, 108,       1138) /* ItemMaxMana */
     , (3710965199, 109,        205) /* ItemDifficulty */
     , (3710965199, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965199, 115,        390) /* ItemSkillLevelLimit */
     , (3710965199, 131,         22) /* MaterialType - FireOpal */
     , (3710965199, 151,          2) /* HookType - Wall */
     , (3710965199, 158,          2) /* WieldRequirements - RawSkill */
     , (3710965199, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3710965199, 160,        430) /* WieldDifficulty */
     , (3710965199, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710965199, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (3710965199, 177,          5) /* GemCount */
     , (3710965199, 178,         39) /* GemType */
     , (3710965199, 353,          4) /* WeaponType - Mace */
     , (3710965199, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710965199, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965199,   1, False) /* Stuck */
     , (3710965199,  11, True ) /* IgnoreCollisions */
     , (3710965199,  13, True ) /* Ethereal */
     , (3710965199,  14, True ) /* GravityStatus */
     , (3710965199,  19, True ) /* Attackable */
     , (3710965199,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965199,   5, -0.06666666666666667) /* ManaRate */
     , (3710965199,  21,       0) /* WeaponLength */
     , (3710965199,  22,    0.46) /* DamageVariance */
     , (3710965199,  26,       0) /* MaximumVelocity */
     , (3710965199,  29,    1.15) /* WeaponDefense */
     , (3710965199,  62,    1.15) /* WeaponOffense */
     , (3710965199,  63,       1) /* DamageMod */
     , (3710965199, 150,   1.015) /* WeaponMagicDefense */
     , (3710965199, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965199,   1, 'Flaming Morning Star') /* Name */
     , (3710965199,  16, 'Flaming Morning Star of Blooddrinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965199,   1,   33555755) /* Setup */
     , (3710965199,   3,  536870932) /* SoundTable */
     , (3710965199,   6,   67111919) /* PaletteBase */
     , (3710965199,   8,  100668967) /* Icon */
     , (3710965199,  22,  872415275) /* PhysicsEffectTable */
     , (3710965199, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710965199, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965199, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965199,   1, 3710965193) /* Owner */
     , (3710965199,   2, 3710965193) /* Container */
     , (3710965199, 8000, 3710965199) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965199,  2106,      2) 
     , (3710965199,  4395,      2) 
     , (3710965199,  4400,      2) 
     , (3710965199,  6089,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965199, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965199, 0, 83889356, 83886712, 0)
     , (3710965199, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965199, 0, 16777932, 0);
