INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158093949, 313, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158093949,   1,          1) /* ItemType - MeleeWeapon */
     , (2158093949,   5,        354) /* EncumbranceVal */
     , (2158093949,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158093949,  16,          1) /* ItemUseable - No */
     , (2158093949,  18,          1) /* UiEffects - Magical */
     , (2158093949,  19,      14449) /* Value */
     , (2158093949,  44,         48) /* Damage */
     , (2158093949,  45,          4) /* DamageType - Bludgeon */
     , (2158093949,  47,          4) /* AttackType - Slash */
     , (2158093949,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2158093949,  49,         31) /* WeaponTime */
     , (2158093949,  51,          1) /* CombatUse - Melee */
     , (2158093949,  65,        101) /* Placement - Resting */
     , (2158093949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158093949, 105,          6) /* ItemWorkmanship */
     , (2158093949, 106,        285) /* ItemSpellcraft */
     , (2158093949, 107,       1634) /* ItemCurMana */
     , (2158093949, 108,       1634) /* ItemMaxMana */
     , (2158093949, 109,         70) /* ItemDifficulty */
     , (2158093949, 110,          0) /* ItemAllegianceRankLimit */
     , (2158093949, 115,        305) /* ItemSkillLevelLimit */
     , (2158093949, 131,         63) /* MaterialType - Silver */
     , (2158093949, 151,          2) /* HookType - Wall */
     , (2158093949, 158,          2) /* WieldRequirements - RawSkill */
     , (2158093949, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2158093949, 160,        420) /* WieldDifficulty */
     , (2158093949, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2158093949, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (2158093949, 177,          1) /* GemCount */
     , (2158093949, 178,         20) /* GemType */
     , (2158093949, 353,          4) /* WeaponType - Mace */
     , (2158093949, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2158093949, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158093949,   1, False) /* Stuck */
     , (2158093949,  11, True ) /* IgnoreCollisions */
     , (2158093949,  13, True ) /* Ethereal */
     , (2158093949,  14, True ) /* GravityStatus */
     , (2158093949,  19, True ) /* Attackable */
     , (2158093949,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158093949,   5, -0.05555555555555555) /* ManaRate */
     , (2158093949,  21,       0) /* WeaponLength */
     , (2158093949,  22,    0.23) /* DamageVariance */
     , (2158093949,  26,       0) /* MaximumVelocity */
     , (2158093949,  29,    1.22) /* WeaponDefense */
     , (2158093949,  62,    1.16) /* WeaponOffense */
     , (2158093949,  63,       1) /* DamageMod */
     , (2158093949, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158093949,   1, 'Dabus') /* Name */
     , (2158093949,  16, 'Dabus of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093949,   1,   33554747) /* Setup */
     , (2158093949,   3,  536870932) /* SoundTable */
     , (2158093949,   6,   67111919) /* PaletteBase */
     , (2158093949,   8,  100668866) /* Icon */
     , (2158093949,  22,  872415275) /* PhysicsEffectTable */
     , (2158093949, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158093949, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158093949, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093949,   1, 2158093879) /* Owner */
     , (2158093949,   2, 2158093879) /* Container */
     , (2158093949, 8000, 2158093949) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158093949,  1592,      2) 
     , (2158093949,  2096,      2) 
     , (2158093949,  2616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158093949, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158093949, 0, 83886750, 83886750, 0)
     , (2158093949, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158093949, 0, 16777929, 0);
