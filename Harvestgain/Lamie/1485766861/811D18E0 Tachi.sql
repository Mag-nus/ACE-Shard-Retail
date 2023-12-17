INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167776, 353, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167776,   1,          1) /* ItemType - MeleeWeapon */
     , (2166167776,   5,        202) /* EncumbranceVal */
     , (2166167776,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166167776,  16,          1) /* ItemUseable - No */
     , (2166167776,  18,          1) /* UiEffects - Magical */
     , (2166167776,  19,       8272) /* Value */
     , (2166167776,  44,         55) /* Damage */
     , (2166167776,  45,          3) /* DamageType - Slash, Pierce */
     , (2166167776,  47,          6) /* AttackType - Thrust, Slash */
     , (2166167776,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2166167776,  49,         31) /* WeaponTime */
     , (2166167776,  51,          1) /* CombatUse - Melee */
     , (2166167776,  65,        101) /* Placement - Resting */
     , (2166167776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167776, 105,          7) /* ItemWorkmanship */
     , (2166167776, 106,        285) /* ItemSpellcraft */
     , (2166167776, 107,       1284) /* ItemCurMana */
     , (2166167776, 108,       1284) /* ItemMaxMana */
     , (2166167776, 109,        132) /* ItemDifficulty */
     , (2166167776, 110,          0) /* ItemAllegianceRankLimit */
     , (2166167776, 115,        305) /* ItemSkillLevelLimit */
     , (2166167776, 131,         59) /* MaterialType - Copper */
     , (2166167776, 151,          2) /* HookType - Wall */
     , (2166167776, 158,          2) /* WieldRequirements - RawSkill */
     , (2166167776, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2166167776, 160,        400) /* WieldDifficulty */
     , (2166167776, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2166167776, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2166167776, 177,          2) /* GemCount */
     , (2166167776, 178,         41) /* GemType */
     , (2166167776, 353,          2) /* WeaponType - Sword */
     , (2166167776, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2166167776, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167776,   1, False) /* Stuck */
     , (2166167776,  11, True ) /* IgnoreCollisions */
     , (2166167776,  13, True ) /* Ethereal */
     , (2166167776,  14, True ) /* GravityStatus */
     , (2166167776,  19, True ) /* Attackable */
     , (2166167776,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167776,   5, -0.05555555555555555) /* ManaRate */
     , (2166167776,  21,       0) /* WeaponLength */
     , (2166167776,  22, 0.46999767171129214) /* DamageVariance */
     , (2166167776,  26,       0) /* MaximumVelocity */
     , (2166167776,  29,    1.13) /* WeaponDefense */
     , (2166167776,  62,    1.15) /* WeaponOffense */
     , (2166167776,  63,       1) /* DamageMod */
     , (2166167776, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167776,   1, 'Tachi') /* Name */
     , (2166167776,  16, 'Tachi') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167776,   1,   33554742) /* Setup */
     , (2166167776,   3,  536870932) /* SoundTable */
     , (2166167776,   6,   67111919) /* PaletteBase */
     , (2166167776,   8,  100668924) /* Icon */
     , (2166167776,  22,  872415275) /* PhysicsEffectTable */
     , (2166167776, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166167776, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166167776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167776,   1, 2166167680) /* Owner */
     , (2166167776,   2, 2166167680) /* Container */
     , (2166167776, 8000, 2166167776) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166167776,  1616,      2) 
     , (2166167776,  2101,      2) 
     , (2166167776,  2106,      2) 
     , (2166167776,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166167776, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166167776, 0, 83886749, 83886749, 0)
     , (2166167776, 0, 83886747, 83886747, 1)
     , (2166167776, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167776, 0, 16777915, 0);
