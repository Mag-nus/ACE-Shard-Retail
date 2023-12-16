INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235529, 353, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235529,   1,          1) /* ItemType - MeleeWeapon */
     , (2166235529,   5,        450) /* EncumbranceVal */
     , (2166235529,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166235529,  16,          1) /* ItemUseable - No */
     , (2166235529,  18,          1) /* UiEffects - Magical */
     , (2166235529,  19,       4382) /* Value */
     , (2166235529,  44,         17) /* Damage */
     , (2166235529,  45,          3) /* DamageType - Slash, Pierce */
     , (2166235529,  47,          6) /* AttackType - Thrust, Slash */
     , (2166235529,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2166235529,  49,         35) /* WeaponTime */
     , (2166235529,  51,          1) /* CombatUse - Melee */
     , (2166235529,  65,        101) /* Placement - Resting */
     , (2166235529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235529, 105,          5) /* ItemWorkmanship */
     , (2166235529, 106,        165) /* ItemSpellcraft */
     , (2166235529, 107,          0) /* ItemCurMana */
     , (2166235529, 108,        405) /* ItemMaxMana */
     , (2166235529, 109,         31) /* ItemDifficulty */
     , (2166235529, 110,          0) /* ItemAllegianceRankLimit */
     , (2166235529, 115,        185) /* ItemSkillLevelLimit */
     , (2166235529, 131,         51) /* MaterialType - Ivory */
     , (2166235529, 151,          2) /* HookType - Wall */
     , (2166235529, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2166235529, 188,          3) /* HeritageGroup - Sho */
     , (2166235529, 353,          2) /* WeaponType - Sword */
     , (2166235529, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2166235529, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235529,   1, False) /* Stuck */
     , (2166235529,  11, True ) /* IgnoreCollisions */
     , (2166235529,  13, True ) /* Ethereal */
     , (2166235529,  14, True ) /* GravityStatus */
     , (2166235529,  19, True ) /* Attackable */
     , (2166235529,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166235529,   5, -0.03333333507180214) /* ManaRate */
     , (2166235529,  21,       0) /* WeaponLength */
     , (2166235529,  22, 0.5874971151351929) /* DamageVariance */
     , (2166235529,  26,       0) /* MaximumVelocity */
     , (2166235529,  29, 1.0538431406021118) /* WeaponDefense */
     , (2166235529,  62, 1.0565550327301025) /* WeaponOffense */
     , (2166235529,  63,       1) /* DamageMod */
     , (2166235529, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235529,   1, 'Tachi') /* Name */
     , (2166235529,   7, '8-16, +5%def, +6%attk. def 4, BD4, HS3, 405max, 1 per 30, 31diff, sho, sword 185+
') /* Inscription */
     , (2166235529,   8, 'Mog Killaphule') /* ScribeName */
     , (2166235529,  16, 'Magnificently crafted Ivory Tachi , set with 1 Sapphire') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235529,   1,   33554742) /* Setup */
     , (2166235529,   3,  536870932) /* SoundTable */
     , (2166235529,   6,   67111919) /* PaletteBase */
     , (2166235529,   8,  100668922) /* Icon */
     , (2166235529,  22,  872415275) /* PhysicsEffectTable */
     , (2166235529, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166235529, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166235529, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235529,   1, 2166235517) /* Owner */
     , (2166235529,   2, 2166235517) /* Container */
     , (2166235529, 8000, 2166235529) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166235529,  1589,      2) 
     , (2166235529,  1603,      2) 
     , (2166235529,  1614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166235529, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166235529, 0, 83886749, 83886749, 0)
     , (2166235529, 0, 83886747, 83886747, 1)
     , (2166235529, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166235529, 0, 16777915, 0);
