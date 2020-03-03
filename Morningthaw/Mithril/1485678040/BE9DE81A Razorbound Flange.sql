INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3198019610, 27977, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3198019610,   1,          1) /* ItemType - MeleeWeapon */
     , (3198019610,   5,        600) /* EncumbranceVal */
     , (3198019610,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3198019610,  16,          1) /* ItemUseable - No */
     , (3198019610,  18,          1) /* UiEffects - Magical */
     , (3198019610,  19,       6000) /* Value */
     , (3198019610,  44,         74) /* Damage */
     , (3198019610,  45,          1) /* DamageType - Slash */
     , (3198019610,  47,          4) /* AttackType - Slash */
     , (3198019610,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3198019610,  49,         45) /* WeaponTime */
     , (3198019610,  51,          1) /* CombatUse - Melee */
     , (3198019610,  65,        101) /* Placement - Resting */
     , (3198019610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3198019610, 106,        375) /* ItemSpellcraft */
     , (3198019610, 107,       1200) /* ItemCurMana */
     , (3198019610, 108,       1200) /* ItemMaxMana */
     , (3198019610, 109,        200) /* ItemDifficulty */
     , (3198019610, 151,          2) /* HookType - Wall */
     , (3198019610, 158,          2) /* WieldRequirements - RawSkill */
     , (3198019610, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3198019610, 160,        370) /* WieldDifficulty */
     , (3198019610, 353,          4) /* WeaponType - Mace */
     , (3198019610, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3198019610, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3198019610,   1, False) /* Stuck */
     , (3198019610,  11, True ) /* IgnoreCollisions */
     , (3198019610,  13, True ) /* Ethereal */
     , (3198019610,  14, True ) /* GravityStatus */
     , (3198019610,  19, True ) /* Attackable */
     , (3198019610,  22, True ) /* Inscribable */
     , (3198019610,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3198019610,   5,   -0.05) /* ManaRate */
     , (3198019610,  21,       0) /* WeaponLength */
     , (3198019610,  22,    0.35) /* DamageVariance */
     , (3198019610,  26,       0) /* MaximumVelocity */
     , (3198019610,  29,     1.1) /* WeaponDefense */
     , (3198019610,  62,    1.12) /* WeaponOffense */
     , (3198019610,  63,       1) /* DamageMod */
     , (3198019610, 136,       1) /* CriticalMultiplier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3198019610,   1, 'Razorbound Flange') /* Name */
     , (3198019610,  16, 'A vile looking mace. Blades have been fashioned to the flange head to allow for the weapon to flay flesh.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3198019610,   1,   33558753) /* Setup */
     , (3198019610,   3,  536870932) /* SoundTable */
     , (3198019610,   6,   67114956) /* PaletteBase */
     , (3198019610,   8,  100676553) /* Icon */
     , (3198019610,  22,  872415275) /* PhysicsEffectTable */
     , (3198019610, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3198019610, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3198019610, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3198019610,   1, 2368837966) /* Owner */
     , (3198019610,   2, 2368837966) /* Container */
     , (3198019610, 8000, 3198019610) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3198019610,   188,      2) 
     , (3198019610,  1337,      2) 
     , (3198019610,  1605,      2) 
     , (3198019610,  1616,      2) 
     , (3198019610,  1627,      2) 
     , (3198019610,  2694,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3198019610, 67114955, 0, 0);
