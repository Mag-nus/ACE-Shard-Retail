INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973035, 353, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973035,   1,          1) /* ItemType - MeleeWeapon */
     , (3710973035,   5,        450) /* EncumbranceVal */
     , (3710973035,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710973035,  16,          1) /* ItemUseable - No */
     , (3710973035,  18,          1) /* UiEffects - Magical */
     , (3710973035,  19,       4210) /* Value */
     , (3710973035,  44,         17) /* Damage */
     , (3710973035,  45,          3) /* DamageType - Slash, Pierce */
     , (3710973035,  47,          6) /* AttackType - Thrust, Slash */
     , (3710973035,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3710973035,  49,         35) /* WeaponTime */
     , (3710973035,  51,          1) /* CombatUse - Melee */
     , (3710973035,  65,        101) /* Placement - Resting */
     , (3710973035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973035, 105,          2) /* ItemWorkmanship */
     , (3710973035, 106,        146) /* ItemSpellcraft */
     , (3710973035, 107,         47) /* ItemCurMana */
     , (3710973035, 108,        356) /* ItemMaxMana */
     , (3710973035, 109,         63) /* ItemDifficulty */
     , (3710973035, 110,          0) /* ItemAllegianceRankLimit */
     , (3710973035, 115,        166) /* ItemSkillLevelLimit */
     , (3710973035, 131,         62) /* MaterialType - Pyreal */
     , (3710973035, 151,          2) /* HookType - Wall */
     , (3710973035, 176,         44) /* AppraisalItemSkill */
     , (3710973035, 353,          2) /* WeaponType - Sword */
     , (3710973035, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710973035, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973035,   1, False) /* Stuck */
     , (3710973035,  11, True ) /* IgnoreCollisions */
     , (3710973035,  13, True ) /* Ethereal */
     , (3710973035,  14, True ) /* GravityStatus */
     , (3710973035,  19, True ) /* Attackable */
     , (3710973035,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973035,   5, -0.0333333350718021) /* ManaRate */
     , (3710973035,  21,       0) /* WeaponLength */
     , (3710973035,  22, 0.587497115135193) /* DamageVariance */
     , (3710973035,  26,       0) /* MaximumVelocity */
     , (3710973035,  29,       1) /* WeaponDefense */
     , (3710973035,  62,       1) /* WeaponOffense */
     , (3710973035,  63,       1) /* DamageMod */
     , (3710973035, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973035,   1, 'Tachi') /* Name */
     , (3710973035,   7, '4-16 speed 35 bd3 coord3 mana 356 1/30 diff 63 sword 166 ') /* Inscription */
     , (3710973035,   8, 'Jack faulcon eye') /* ScribeName */
     , (3710973035,  16, 'Well-crafted Pyreal Tachi of Coordination, set with 2 Green Garnets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973035,   1,   33554742) /* Setup */
     , (3710973035,   3,  536870932) /* SoundTable */
     , (3710973035,   6,   67111919) /* PaletteBase */
     , (3710973035,   8,  100668918) /* Icon */
     , (3710973035,  22,  872415275) /* PhysicsEffectTable */
     , (3710973035, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710973035, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973035, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973035,   1, 1342179198) /* Owner */
     , (3710973035,   2, 1342179198) /* Container */
     , (3710973035, 8000, 3710973035) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973035,  1375,      2) 
     , (3710973035,  1613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973035, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973035, 0, 83886749, 83886749, 0)
     , (3710973035, 0, 83886747, 83886747, 1)
     , (3710973035, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973035, 0, 16777915, 0);
