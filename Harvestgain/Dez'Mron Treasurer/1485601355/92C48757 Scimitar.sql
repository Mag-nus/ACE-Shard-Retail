INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2462353239, 339, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2462353239,   1,          1) /* ItemType - MeleeWeapon */
     , (2462353239,   5,        261) /* EncumbranceVal */
     , (2462353239,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2462353239,  16,          1) /* ItemUseable - No */
     , (2462353239,  18,          1) /* UiEffects - Magical */
     , (2462353239,  19,      15093) /* Value */
     , (2462353239,  44,         56) /* Damage */
     , (2462353239,  45,          3) /* DamageType - Slash, Pierce */
     , (2462353239,  47,          6) /* AttackType - Thrust, Slash */
     , (2462353239,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2462353239,  49,         31) /* WeaponTime */
     , (2462353239,  51,          1) /* CombatUse - Melee */
     , (2462353239,  65,        101) /* Placement - Resting */
     , (2462353239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2462353239, 105,          6) /* ItemWorkmanship */
     , (2462353239, 106,        318) /* ItemSpellcraft */
     , (2462353239, 107,        872) /* ItemCurMana */
     , (2462353239, 108,        872) /* ItemMaxMana */
     , (2462353239, 109,        164) /* ItemDifficulty */
     , (2462353239, 110,          0) /* ItemAllegianceRankLimit */
     , (2462353239, 115,        338) /* ItemSkillLevelLimit */
     , (2462353239, 131,         51) /* MaterialType - Ivory */
     , (2462353239, 151,          2) /* HookType - Wall */
     , (2462353239, 158,          2) /* WieldRequirements - RawSkill */
     , (2462353239, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2462353239, 160,        430) /* WieldDifficulty */
     , (2462353239, 172,          5) /* AppraisalLongDescDecoration */
     , (2462353239, 176,         46) /* AppraisalItemSkill */
     , (2462353239, 177,          6) /* GemCount */
     , (2462353239, 178,         39) /* GemType */
     , (2462353239, 353,          2) /* WeaponType - Sword */
     , (2462353239, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2462353239, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2462353239,   1, False) /* Stuck */
     , (2462353239,  11, True ) /* IgnoreCollisions */
     , (2462353239,  13, True ) /* Ethereal */
     , (2462353239,  14, True ) /* GravityStatus */
     , (2462353239,  19, True ) /* Attackable */
     , (2462353239,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2462353239,   5, -0.0555555555555556) /* ManaRate */
     , (2462353239,  21,       0) /* WeaponLength */
     , (2462353239,  22,    0.52) /* DamageVariance */
     , (2462353239,  26,       0) /* MaximumVelocity */
     , (2462353239,  29,    1.19) /* WeaponDefense */
     , (2462353239,  62,    1.15) /* WeaponOffense */
     , (2462353239,  63,       1) /* DamageMod */
     , (2462353239, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2462353239,   1, 'Scimitar') /* Name */
     , (2462353239,  16, 'Scimitar of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2462353239,   1,   33554750) /* Setup */
     , (2462353239,   3,  536870932) /* SoundTable */
     , (2462353239,   6,   67111919) /* PaletteBase */
     , (2462353239,   8,  100668982) /* Icon */
     , (2462353239,  22,  872415275) /* PhysicsEffectTable */
     , (2462353239, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2462353239, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2462353239, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2462353239,   1, 1342366526) /* Owner */
     , (2462353239,   2, 1342366526) /* Container */
     , (2462353239, 8000, 2462353239) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2462353239,  1402,      2) 
     , (2462353239,  2096,      2) 
     , (2462353239,  2106,      2) 
     , (2462353239,  2586,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2462353239, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2462353239, 0, 83889238, 83889238, 0)
     , (2462353239, 0, 83886747, 83886747, 1)
     , (2462353239, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2462353239, 0, 16777942, 0);
