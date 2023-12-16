INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461203305, 26597, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461203305,   1,          1) /* ItemType - MeleeWeapon */
     , (2461203305,   5,        250) /* EncumbranceVal */
     , (2461203305,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2461203305,  16,          1) /* ItemUseable - No */
     , (2461203305,  19,       4000) /* Value */
     , (2461203305,  44,         58) /* Damage */
     , (2461203305,  45,          2) /* DamageType - Pierce */
     , (2461203305,  47,          2) /* AttackType - Thrust */
     , (2461203305,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2461203305,  49,         15) /* WeaponTime */
     , (2461203305,  51,          1) /* CombatUse - Melee */
     , (2461203305,  65,        101) /* Placement - Resting */
     , (2461203305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461203305, 106,        325) /* ItemSpellcraft */
     , (2461203305, 107,       1194) /* ItemCurMana */
     , (2461203305, 108,       1200) /* ItemMaxMana */
     , (2461203305, 109,        150) /* ItemDifficulty */
     , (2461203305, 151,          2) /* HookType - Wall */
     , (2461203305, 158,          2) /* WieldRequirements - RawSkill */
     , (2461203305, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2461203305, 160,        350) /* WieldDifficulty */
     , (2461203305, 353,          5) /* WeaponType - Spear */
     , (2461203305, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2461203305, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461203305,   1, False) /* Stuck */
     , (2461203305,  11, True ) /* IgnoreCollisions */
     , (2461203305,  13, True ) /* Ethereal */
     , (2461203305,  14, True ) /* GravityStatus */
     , (2461203305,  19, True ) /* Attackable */
     , (2461203305,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461203305,   5, -0.05000000074505806) /* ManaRate */
     , (2461203305,  21,       0) /* WeaponLength */
     , (2461203305,  22, 0.30000001192092896) /* DamageVariance */
     , (2461203305,  26,       0) /* MaximumVelocity */
     , (2461203305,  29, 1.1200000047683716) /* WeaponDefense */
     , (2461203305,  62, 1.100000023841858) /* WeaponOffense */
     , (2461203305,  63,       1) /* DamageMod */
     , (2461203305, 136,       1) /* CriticalMultiplier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461203305,   1, 'Lance of the Bloodletter') /* Name */
     , (2461203305,  15, 'A lance used to end the life of sacrifices during potent Falatacot blood rites.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461203305,   1,   33558594) /* Setup */
     , (2461203305,   3,  536870932) /* SoundTable */
     , (2461203305,   6,   67114956) /* PaletteBase */
     , (2461203305,   8,  100675774) /* Icon */
     , (2461203305,  22,  872415275) /* PhysicsEffectTable */
     , (2461203305, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2461203305, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461203305, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461203305,   1, 2461434381) /* Owner */
     , (2461203305,   2, 2461434381) /* Container */
     , (2461203305, 8000, 2461203305) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461203305,  1384,      2) 
     , (2461203305,  1604,      2) 
     , (2461203305,  1616,      2) 
     , (2461203305,  1626,      2) 
     , (2461203305,  2566,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461203305, 67114954, 0, 0);
