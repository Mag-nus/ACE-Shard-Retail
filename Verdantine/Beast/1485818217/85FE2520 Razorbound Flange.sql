INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025376, 27977, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025376,   1,          1) /* ItemType - MeleeWeapon */
     , (2248025376,   5,        600) /* EncumbranceVal */
     , (2248025376,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248025376,  16,          1) /* ItemUseable - No */
     , (2248025376,  18,          1) /* UiEffects - Magical */
     , (2248025376,  19,       6000) /* Value */
     , (2248025376,  44,         74) /* Damage */
     , (2248025376,  45,          1) /* DamageType - Slash */
     , (2248025376,  47,          4) /* AttackType - Slash */
     , (2248025376,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2248025376,  49,         45) /* WeaponTime */
     , (2248025376,  51,          1) /* CombatUse - Melee */
     , (2248025376,  65,        101) /* Placement - Resting */
     , (2248025376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025376, 106,        375) /* ItemSpellcraft */
     , (2248025376, 107,       1194) /* ItemCurMana */
     , (2248025376, 108,       1200) /* ItemMaxMana */
     , (2248025376, 109,        200) /* ItemDifficulty */
     , (2248025376, 151,          2) /* HookType - Wall */
     , (2248025376, 158,          2) /* WieldRequirements - RawSkill */
     , (2248025376, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2248025376, 160,        370) /* WieldDifficulty */
     , (2248025376, 353,          4) /* WeaponType - Mace */
     , (2248025376, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248025376, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025376,   1, False) /* Stuck */
     , (2248025376,  11, True ) /* IgnoreCollisions */
     , (2248025376,  13, True ) /* Ethereal */
     , (2248025376,  14, True ) /* GravityStatus */
     , (2248025376,  19, True ) /* Attackable */
     , (2248025376,  22, True ) /* Inscribable */
     , (2248025376,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248025376,   5,   -0.05) /* ManaRate */
     , (2248025376,  21,       0) /* WeaponLength */
     , (2248025376,  22,    0.35) /* DamageVariance */
     , (2248025376,  26,       0) /* MaximumVelocity */
     , (2248025376,  29,     1.1) /* WeaponDefense */
     , (2248025376,  62,    1.12) /* WeaponOffense */
     , (2248025376,  63,       1) /* DamageMod */
     , (2248025376, 136,       1) /* CriticalMultiplier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025376,   1, 'Razorbound Flange') /* Name */
     , (2248025376,  16, 'A vile looking mace. Blades have been fashioned to the flange head to allow for the weapon to flay flesh.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025376,   1,   33558753) /* Setup */
     , (2248025376,   3,  536870932) /* SoundTable */
     , (2248025376,   6,   67114956) /* PaletteBase */
     , (2248025376,   8,  100676553) /* Icon */
     , (2248025376,  22,  872415275) /* PhysicsEffectTable */
     , (2248025376, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2248025376, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248025376, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025376,   1, 2248025355) /* Owner */
     , (2248025376,   2, 2248025355) /* Container */
     , (2248025376, 8000, 2248025376) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248025376,   188,      2) 
     , (2248025376,  1337,      2) 
     , (2248025376,  1605,      2) 
     , (2248025376,  1616,      2) 
     , (2248025376,  1627,      2) 
     , (2248025376,  2694,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248025376, 67114955, 0, 0);
