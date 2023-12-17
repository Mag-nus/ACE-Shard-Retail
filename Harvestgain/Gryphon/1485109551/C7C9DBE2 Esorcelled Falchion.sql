INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351895010, 26601, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351895010,   1,          1) /* ItemType - MeleeWeapon */
     , (3351895010,   5,        450) /* EncumbranceVal */
     , (3351895010,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351895010,  16,          1) /* ItemUseable - No */
     , (3351895010,  19,       6000) /* Value */
     , (3351895010,  44,         25) /* Damage */
     , (3351895010,  45,          3) /* DamageType - Slash, Pierce */
     , (3351895010,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (3351895010,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3351895010,  49,         40) /* WeaponTime */
     , (3351895010,  51,          1) /* CombatUse - Melee */
     , (3351895010,  65,        101) /* Placement - Resting */
     , (3351895010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351895010, 106,        375) /* ItemSpellcraft */
     , (3351895010, 107,        851) /* ItemCurMana */
     , (3351895010, 108,       1200) /* ItemMaxMana */
     , (3351895010, 109,        200) /* ItemDifficulty */
     , (3351895010, 151,          2) /* HookType - Wall */
     , (3351895010, 158,          2) /* WieldRequirements - RawSkill */
     , (3351895010, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3351895010, 160,        370) /* WieldDifficulty */
     , (3351895010, 353,          2) /* WeaponType - Sword */
     , (3351895010, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3351895010, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351895010,   1, False) /* Stuck */
     , (3351895010,  11, True ) /* IgnoreCollisions */
     , (3351895010,  13, True ) /* Ethereal */
     , (3351895010,  14, True ) /* GravityStatus */
     , (3351895010,  19, True ) /* Attackable */
     , (3351895010,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351895010,   5, -0.05000000074505806) /* ManaRate */
     , (3351895010,  21,       0) /* WeaponLength */
     , (3351895010,  22, 0.30000001192092896) /* DamageVariance */
     , (3351895010,  26,       0) /* MaximumVelocity */
     , (3351895010,  29, 1.059999942779541) /* WeaponDefense */
     , (3351895010,  62, 1.100000023841858) /* WeaponOffense */
     , (3351895010,  63,       1) /* DamageMod */
     , (3351895010, 136,       1) /* CriticalMultiplier */
     , (3351895010, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351895010,   1, 'Esorcelled Falchion') /* Name */
     , (3351895010,  15, 'A strange blade once used by the Falatacot.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351895010,   1,   33558592) /* Setup */
     , (3351895010,   3,  536870932) /* SoundTable */
     , (3351895010,   6,   67114956) /* PaletteBase */
     , (3351895010,   8,  100675773) /* Icon */
     , (3351895010,  22,  872415275) /* PhysicsEffectTable */
     , (3351895010, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3351895010, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351895010, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351895010,   1, 1342514224) /* Owner */
     , (3351895010,   2, 1342514224) /* Container */
     , (3351895010, 8000, 3351895010) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351895010,   164,      2) 
     , (3351895010,  1360,      2) 
     , (3351895010,  1605,      2) 
     , (3351895010,  1616,      2) 
     , (3351895010,  1627,      2) 
     , (3351895010,  2689,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351895010, 67114955, 0, 0, 0);
