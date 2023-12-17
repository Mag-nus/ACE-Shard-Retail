INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272773, 26594, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272773,   1,          1) /* ItemType - MeleeWeapon */
     , (2157272773,   5,        650) /* EncumbranceVal */
     , (2157272773,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2157272773,  16,          1) /* ItemUseable - No */
     , (2157272773,  19,       6000) /* Value */
     , (2157272773,  44,         68) /* Damage */
     , (2157272773,  45,          1) /* DamageType - Slash */
     , (2157272773,  47,          4) /* AttackType - Slash */
     , (2157272773,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2157272773,  49,         65) /* WeaponTime */
     , (2157272773,  51,          1) /* CombatUse - Melee */
     , (2157272773,  65,        101) /* Placement - Resting */
     , (2157272773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272773, 106,        375) /* ItemSpellcraft */
     , (2157272773, 107,       1200) /* ItemCurMana */
     , (2157272773, 108,       1200) /* ItemMaxMana */
     , (2157272773, 109,        200) /* ItemDifficulty */
     , (2157272773, 151,          2) /* HookType - Wall */
     , (2157272773, 158,          2) /* WieldRequirements - RawSkill */
     , (2157272773, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2157272773, 160,        370) /* WieldDifficulty */
     , (2157272773, 353,          3) /* WeaponType - Axe */
     , (2157272773, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2157272773, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272773,   1, False) /* Stuck */
     , (2157272773,  11, True ) /* IgnoreCollisions */
     , (2157272773,  13, True ) /* Ethereal */
     , (2157272773,  14, True ) /* GravityStatus */
     , (2157272773,  19, True ) /* Attackable */
     , (2157272773,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272773,   5,   -0.05) /* ManaRate */
     , (2157272773,  21,       0) /* WeaponLength */
     , (2157272773,  22,     0.5) /* DamageVariance */
     , (2157272773,  26,       0) /* MaximumVelocity */
     , (2157272773,  29,     1.1) /* WeaponDefense */
     , (2157272773,  62,    1.12) /* WeaponOffense */
     , (2157272773,  63,       1) /* DamageMod */
     , (2157272773,  77,       1) /* PhysicsScriptIntensity */
     , (2157272773, 136,       1) /* CriticalMultiplier */
     , (2157272773, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272773,   1, 'Sickle of Writhing Fury') /* Name */
     , (2157272773,  15, 'A sickle once used for bloodletting in Falatacot rites.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272773,   1,   33558593) /* Setup */
     , (2157272773,   3,  536870932) /* SoundTable */
     , (2157272773,   6,   67114956) /* PaletteBase */
     , (2157272773,   8,  100675777) /* Icon */
     , (2157272773,  22,  872415275) /* PhysicsEffectTable */
     , (2157272773, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2157272773, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272773, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2157272773, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272773,   1, 1342939433) /* Owner */
     , (2157272773,   2, 1342939433) /* Container */
     , (2157272773, 8000, 2157272773) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157272773,   188,      2) 
     , (2157272773,  1337,      2) 
     , (2157272773,  1605,      2) 
     , (2157272773,  1616,      2) 
     , (2157272773,  1627,      2) 
     , (2157272773,  2694,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157272773, 67114955, 0, 0, 0);
