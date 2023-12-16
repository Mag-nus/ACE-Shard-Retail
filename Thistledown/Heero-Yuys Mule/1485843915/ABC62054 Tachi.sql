INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881888340, 353, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881888340,   1,          1) /* ItemType - MeleeWeapon */
     , (2881888340,   5,        450) /* EncumbranceVal */
     , (2881888340,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2881888340,  16,          1) /* ItemUseable - No */
     , (2881888340,  18,          1) /* UiEffects - Magical */
     , (2881888340,  19,       4988) /* Value */
     , (2881888340,  44,         15) /* Damage */
     , (2881888340,  45,          3) /* DamageType - Slash, Pierce */
     , (2881888340,  47,          6) /* AttackType - Thrust, Slash */
     , (2881888340,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2881888340,  49,         35) /* WeaponTime */
     , (2881888340,  51,          1) /* CombatUse - Melee */
     , (2881888340,  65,        101) /* Placement - Resting */
     , (2881888340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881888340, 105,          4) /* ItemWorkmanship */
     , (2881888340, 106,        195) /* ItemSpellcraft */
     , (2881888340, 107,        345) /* ItemCurMana */
     , (2881888340, 108,        480) /* ItemMaxMana */
     , (2881888340, 109,         87) /* ItemDifficulty */
     , (2881888340, 110,          0) /* ItemAllegianceRankLimit */
     , (2881888340, 115,        215) /* ItemSkillLevelLimit */
     , (2881888340, 131,         63) /* MaterialType - Silver */
     , (2881888340, 151,          2) /* HookType - Wall */
     , (2881888340, 176,         44) /* AppraisalItemSkill */
     , (2881888340, 353,          2) /* WeaponType - Sword */
     , (2881888340, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2881888340, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881888340,   1, False) /* Stuck */
     , (2881888340,  11, True ) /* IgnoreCollisions */
     , (2881888340,  13, True ) /* Ethereal */
     , (2881888340,  14, True ) /* GravityStatus */
     , (2881888340,  19, True ) /* Attackable */
     , (2881888340,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881888340,   5, -0.05000000074505806) /* ManaRate */
     , (2881888340,  21,       0) /* WeaponLength */
     , (2881888340,  22, 0.5874971151351929) /* DamageVariance */
     , (2881888340,  26,       0) /* MaximumVelocity */
     , (2881888340,  29,       1) /* WeaponDefense */
     , (2881888340,  62, 1.0797382593154907) /* WeaponOffense */
     , (2881888340,  63,       1) /* DamageMod */
     , (2881888340, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881888340,   1, 'Tachi') /* Name */
     , (2881888340,   7, '7-14, +8 Attack, Endurance V BD III - diff 87, sword 215') /* Inscription */
     , (2881888340,   8, 'Chi-Lee') /* ScribeName */
     , (2881888340,  16, 'Exquisitely crafted Silver Tachi of Endurance, set with 1 Sapphire') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881888340,   1,   33554742) /* Setup */
     , (2881888340,   3,  536870932) /* SoundTable */
     , (2881888340,   6,   67111919) /* PaletteBase */
     , (2881888340,   8,  100668916) /* Icon */
     , (2881888340,  22,  872415275) /* PhysicsEffectTable */
     , (2881888340, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2881888340, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881888340, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881888340,   1, 2881888409) /* Owner */
     , (2881888340,   2, 2881888409) /* Container */
     , (2881888340, 8000, 2881888340) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881888340,  1353,      2) 
     , (2881888340,  1613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881888340, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881888340, 0, 83886749, 83886749, 0)
     , (2881888340, 0, 83886747, 83886747, 1)
     , (2881888340, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881888340, 0, 16777915, 0);
