INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151438725, 27186, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151438725,   1,          1) /* ItemType - MeleeWeapon */
     , (2151438725,   5,        110) /* EncumbranceVal */
     , (2151438725,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2151438725,  16,          1) /* ItemUseable - No */
     , (2151438725,  18,          1) /* UiEffects - Magical */
     , (2151438725,  19,       6000) /* Value */
     , (2151438725,  44,         55) /* Damage */
     , (2151438725,  45,          2) /* DamageType - Pierce */
     , (2151438725,  47,          1) /* AttackType - Punch */
     , (2151438725,  48,         45) /* WeaponSkill - LightWeapons */
     , (2151438725,  49,         10) /* WeaponTime */
     , (2151438725,  51,          1) /* CombatUse - Melee */
     , (2151438725,  65,        101) /* Placement - Resting */
     , (2151438725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151438725, 106,        375) /* ItemSpellcraft */
     , (2151438725, 107,        647) /* ItemCurMana */
     , (2151438725, 108,       1200) /* ItemMaxMana */
     , (2151438725, 109,        200) /* ItemDifficulty */
     , (2151438725, 151,          2) /* HookType - Wall */
     , (2151438725, 158,          2) /* WieldRequirements - RawSkill */
     , (2151438725, 159,         45) /* WieldSkillType - LightWeapons */
     , (2151438725, 160,        370) /* WieldDifficulty */
     , (2151438725, 353,          1) /* WeaponType - Unarmed */
     , (2151438725, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2151438725, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151438725,   1, False) /* Stuck */
     , (2151438725,  11, True ) /* IgnoreCollisions */
     , (2151438725,  13, True ) /* Ethereal */
     , (2151438725,  14, True ) /* GravityStatus */
     , (2151438725,  19, True ) /* Attackable */
     , (2151438725,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151438725,   5, -0.0500000007450581) /* ManaRate */
     , (2151438725,  21,       0) /* WeaponLength */
     , (2151438725,  22, 0.400000005960464) /* DamageVariance */
     , (2151438725,  26,       0) /* MaximumVelocity */
     , (2151438725,  29, 1.11000001430511) /* WeaponDefense */
     , (2151438725,  39,    1.25) /* DefaultScale */
     , (2151438725,  62, 1.12999999523163) /* WeaponOffense */
     , (2151438725,  63,       1) /* DamageMod */
     , (2151438725, 136,       1) /* CriticalMultiplier */
     , (2151438725, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151438725,   1, 'Fist of Massacre') /* Name */
     , (2151438725,  16, 'Crafted by the Falatacot, this stunning and sharp blade looks as though it could easily pierce flesh.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151438725,   1,   33558635) /* Setup */
     , (2151438725,   3,  536870932) /* SoundTable */
     , (2151438725,   6,   67114956) /* PaletteBase */
     , (2151438725,   8,  100675920) /* Icon */
     , (2151438725,  22,  872415275) /* PhysicsEffectTable */
     , (2151438725, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2151438725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151438725, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151438725,   1, 1342605192) /* Owner */
     , (2151438725,   2, 1342605192) /* Container */
     , (2151438725, 8000, 2151438725) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151438725,  1144,      2) 
     , (2151438725,  1337,      2) 
     , (2151438725,  1605,      2) 
     , (2151438725,  1616,      2) 
     , (2151438725,  1625,      2) 
     , (2151438725,  2686,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151438725, 67114955, 0, 0);
