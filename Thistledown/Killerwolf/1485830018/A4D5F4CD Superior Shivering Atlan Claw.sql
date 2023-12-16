INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765485261, 6181, 6, 3330369) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765485261,   1,          1) /* ItemType - MeleeWeapon */
     , (2765485261,   5,        135) /* EncumbranceVal */
     , (2765485261,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2765485261,  16,          1) /* ItemUseable - No */
     , (2765485261,  18,          1) /* UiEffects - Magical */
     , (2765485261,  19,       4000) /* Value */
     , (2765485261,  33,          1) /* Bonded - Bonded */
     , (2765485261,  44,         53) /* Damage */
     , (2765485261,  45,          8) /* DamageType - Cold */
     , (2765485261,  47,          1) /* AttackType - Punch */
     , (2765485261,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2765485261,  49,         15) /* WeaponTime */
     , (2765485261,  51,          1) /* CombatUse - Melee */
     , (2765485261,  65,        101) /* Placement - Resting */
     , (2765485261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765485261, 106,        200) /* ItemSpellcraft */
     , (2765485261, 107,        750) /* ItemCurMana */
     , (2765485261, 108,        750) /* ItemMaxMana */
     , (2765485261, 151,          2) /* HookType - Wall */
     , (2765485261, 158,          2) /* WieldRequirements - RawSkill */
     , (2765485261, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2765485261, 160,        250) /* WieldDifficulty */
     , (2765485261, 353,          1) /* WeaponType - Unarmed */
     , (2765485261, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2765485261, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765485261,   1, False) /* Stuck */
     , (2765485261,  11, True ) /* IgnoreCollisions */
     , (2765485261,  13, True ) /* Ethereal */
     , (2765485261,  14, True ) /* GravityStatus */
     , (2765485261,  19, True ) /* Attackable */
     , (2765485261,  22, True ) /* Inscribable */
     , (2765485261,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765485261,   5, -0.032999999821186066) /* ManaRate */
     , (2765485261,  21,       0) /* WeaponLength */
     , (2765485261,  22,    0.75) /* DamageVariance */
     , (2765485261,  26,       0) /* MaximumVelocity */
     , (2765485261,  29, 1.0800000429153442) /* WeaponDefense */
     , (2765485261,  62, 1.0299999713897705) /* WeaponOffense */
     , (2765485261,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765485261,   1, 'Superior Shivering Atlan Claw') /* Name */
     , (2765485261,   7, ' 34.4 54.8"
You freeze The Apocalypse for 104 points of cold damage!') /* Inscription */
     , (2765485261,   8, 'Killerwolf') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485261,   1,   33556381) /* Setup */
     , (2765485261,   3,  536870932) /* SoundTable */
     , (2765485261,   6,   67111919) /* PaletteBase */
     , (2765485261,   8,  100670528) /* Icon */
     , (2765485261,  22,  872415275) /* PhysicsEffectTable */
     , (2765485261, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2765485261, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765485261, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485261,   1, 1342251187) /* Owner */
     , (2765485261,   2, 1342251187) /* Container */
     , (2765485261, 8000, 2765485261) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765485261,  1033,      2) 
     , (2765485261,  1400,      2) 
     , (2765485261,  1590,      2) 
     , (2765485261,  1603,      2) 
     , (2765485261,  1614,      2) 
     , (2765485261,  1625,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765485261, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765485261, 0, 16783999, 0);
