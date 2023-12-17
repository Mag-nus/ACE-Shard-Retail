INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710297032, 353, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710297032,   1,          1) /* ItemType - MeleeWeapon */
     , (3710297032,   5,        450) /* EncumbranceVal */
     , (3710297032,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710297032,  16,          1) /* ItemUseable - No */
     , (3710297032,  18,          1) /* UiEffects - Magical */
     , (3710297032,  19,       8107) /* Value */
     , (3710297032,  44,         24) /* Damage */
     , (3710297032,  45,          3) /* DamageType - Slash, Pierce */
     , (3710297032,  47,          6) /* AttackType - Thrust, Slash */
     , (3710297032,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3710297032,  49,         28) /* WeaponTime */
     , (3710297032,  51,          1) /* CombatUse - Melee */
     , (3710297032,  65,        101) /* Placement - Resting */
     , (3710297032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710297032, 105,          8) /* ItemWorkmanship */
     , (3710297032, 106,        109) /* ItemSpellcraft */
     , (3710297032, 107,        288) /* ItemCurMana */
     , (3710297032, 108,        534) /* ItemMaxMana */
     , (3710297032, 109,         17) /* ItemDifficulty */
     , (3710297032, 110,          0) /* ItemAllegianceRankLimit */
     , (3710297032, 115,        129) /* ItemSkillLevelLimit */
     , (3710297032, 131,         60) /* MaterialType - Gold */
     , (3710297032, 151,          2) /* HookType - Wall */
     , (3710297032, 158,          2) /* WieldRequirements - RawSkill */
     , (3710297032, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3710297032, 160,        250) /* WieldDifficulty */
     , (3710297032, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (3710297032, 188,          3) /* HeritageGroup - Sho */
     , (3710297032, 353,          2) /* WeaponType - Sword */
     , (3710297032, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710297032, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710297032,   1, False) /* Stuck */
     , (3710297032,  11, True ) /* IgnoreCollisions */
     , (3710297032,  13, True ) /* Ethereal */
     , (3710297032,  14, True ) /* GravityStatus */
     , (3710297032,  19, True ) /* Attackable */
     , (3710297032,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710297032,   5, -0.02500000037252903) /* ManaRate */
     , (3710297032,  21,       0) /* WeaponLength */
     , (3710297032,  22, 0.5874971151351929) /* DamageVariance */
     , (3710297032,  26,       0) /* MaximumVelocity */
     , (3710297032,  29,       1) /* WeaponDefense */
     , (3710297032,  62, 1.0808576345443726) /* WeaponOffense */
     , (3710297032,  63,       1) /* DamageMod */
     , (3710297032, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710297032,   1, 'Tachi') /* Name */
     , (3710297032,  16, 'Utterly flawless Gold Tachi , set with 1 Aquamarine') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710297032,   1,   33554742) /* Setup */
     , (3710297032,   3,  536870932) /* SoundTable */
     , (3710297032,   6,   67111919) /* PaletteBase */
     , (3710297032,   8,  100668915) /* Icon */
     , (3710297032,  22,  872415275) /* PhysicsEffectTable */
     , (3710297032, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710297032, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710297032, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710297032,   1, 1342957800) /* Owner */
     , (3710297032,   2, 1342957800) /* Container */
     , (3710297032, 8000, 3710297032) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710297032,  1613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710297032, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710297032, 0, 83886749, 83886749, 0)
     , (3710297032, 0, 83886747, 83886747, 1)
     , (3710297032, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710297032, 0, 16777915, 0);
