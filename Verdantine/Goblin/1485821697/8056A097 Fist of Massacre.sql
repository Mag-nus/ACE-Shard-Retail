INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153160855, 27186, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153160855,   1,          1) /* ItemType - MeleeWeapon */
     , (2153160855,   5,        110) /* EncumbranceVal */
     , (2153160855,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153160855,  16,          1) /* ItemUseable - No */
     , (2153160855,  18,          1) /* UiEffects - Magical */
     , (2153160855,  19,       6000) /* Value */
     , (2153160855,  44,         77) /* Damage */
     , (2153160855,  45,          2) /* DamageType - Pierce */
     , (2153160855,  47,          1) /* AttackType - Punch */
     , (2153160855,  48,         45) /* WeaponSkill - LightWeapons */
     , (2153160855,  49,          0) /* WeaponTime */
     , (2153160855,  51,          1) /* CombatUse - Melee */
     , (2153160855,  65,        101) /* Placement - Resting */
     , (2153160855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153160855, 106,        375) /* ItemSpellcraft */
     , (2153160855, 107,        990) /* ItemCurMana */
     , (2153160855, 108,       1200) /* ItemMaxMana */
     , (2153160855, 109,        200) /* ItemDifficulty */
     , (2153160855, 151,          2) /* HookType - Wall */
     , (2153160855, 158,          2) /* WieldRequirements - RawSkill */
     , (2153160855, 159,         45) /* WieldSkillType - LightWeapons */
     , (2153160855, 160,        370) /* WieldDifficulty */
     , (2153160855, 353,          1) /* WeaponType - Unarmed */
     , (2153160855, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2153160855, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153160855,   1, False) /* Stuck */
     , (2153160855,  11, True ) /* IgnoreCollisions */
     , (2153160855,  13, True ) /* Ethereal */
     , (2153160855,  14, True ) /* GravityStatus */
     , (2153160855,  19, True ) /* Attackable */
     , (2153160855,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153160855,   5, -0.05000000074505806) /* ManaRate */
     , (2153160855,  21,       0) /* WeaponLength */
     , (2153160855,  22, 0.4000000059604645) /* DamageVariance */
     , (2153160855,  26,       0) /* MaximumVelocity */
     , (2153160855,  29, 1.280000016093254) /* WeaponDefense */
     , (2153160855,  39,    1.25) /* DefaultScale */
     , (2153160855,  62, 1.3299999982118607) /* WeaponOffense */
     , (2153160855,  63,       1) /* DamageMod */
     , (2153160855, 136,       1) /* CriticalMultiplier */
     , (2153160855, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153160855,   1, 'Fist of Massacre') /* Name */
     , (2153160855,  16, 'Crafted by the Falatacot, this stunning and sharp blade looks as though it could easily pierce flesh.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153160855,   1,   33558635) /* Setup */
     , (2153160855,   3,  536870932) /* SoundTable */
     , (2153160855,   6,   67114956) /* PaletteBase */
     , (2153160855,   8,  100675920) /* Icon */
     , (2153160855,  22,  872415275) /* PhysicsEffectTable */
     , (2153160855, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153160855, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153160855, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153160855,   1, 1342236569) /* Owner */
     , (2153160855,   2, 1342236569) /* Container */
     , (2153160855, 8000, 2153160855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153160855,  1144,      2) 
     , (2153160855,  1337,      2) 
     , (2153160855,  1605,      2) 
     , (2153160855,  1616,      2) 
     , (2153160855,  1625,      2) 
     , (2153160855,  2686,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153160855, 67114955, 0, 0);
