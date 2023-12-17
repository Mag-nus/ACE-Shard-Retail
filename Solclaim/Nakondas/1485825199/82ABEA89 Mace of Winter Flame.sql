INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192304777, 32495, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192304777,   1,          1) /* ItemType - MeleeWeapon */
     , (2192304777,   5,        400) /* EncumbranceVal */
     , (2192304777,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2192304777,  16,          1) /* ItemUseable - No */
     , (2192304777,  18,          1) /* UiEffects - Magical */
     , (2192304777,  19,       5000) /* Value */
     , (2192304777,  44,         52) /* Damage */
     , (2192304777,  45,         16) /* DamageType - Fire */
     , (2192304777,  47,          4) /* AttackType - Slash */
     , (2192304777,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2192304777,  49,         50) /* WeaponTime */
     , (2192304777,  51,          1) /* CombatUse - Melee */
     , (2192304777,  65,        101) /* Placement - Resting */
     , (2192304777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192304777, 106,        350) /* ItemSpellcraft */
     , (2192304777, 107,       2000) /* ItemCurMana */
     , (2192304777, 108,       2000) /* ItemMaxMana */
     , (2192304777, 109,          0) /* ItemDifficulty */
     , (2192304777, 151,          2) /* HookType - Wall */
     , (2192304777, 158,          2) /* WieldRequirements - RawSkill */
     , (2192304777, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2192304777, 160,        350) /* WieldDifficulty */
     , (2192304777, 166,         22) /* SlayerCreatureType - Shadow */
     , (2192304777, 353,          4) /* WeaponType - Mace */
     , (2192304777, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2192304777, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192304777,   1, False) /* Stuck */
     , (2192304777,  11, True ) /* IgnoreCollisions */
     , (2192304777,  13, True ) /* Ethereal */
     , (2192304777,  14, True ) /* GravityStatus */
     , (2192304777,  19, True ) /* Attackable */
     , (2192304777,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192304777,   5, -0.033333) /* ManaRate */
     , (2192304777,  21,       0) /* WeaponLength */
     , (2192304777,  22,     0.5) /* DamageVariance */
     , (2192304777,  26,       0) /* MaximumVelocity */
     , (2192304777,  29,       1) /* WeaponDefense */
     , (2192304777,  62,       1) /* WeaponOffense */
     , (2192304777,  63,       1) /* DamageMod */
     , (2192304777, 136,       1) /* CriticalMultiplier */
     , (2192304777, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192304777,   1, 'Mace of Winter Flame') /* Name */
     , (2192304777,  16, 'A mace once wielded by the ancient slave Hiranaith, and touched by the seething energies of his brother Farelaith.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192304777,   1,   33559806) /* Setup */
     , (2192304777,   3,  536870932) /* SoundTable */
     , (2192304777,   6,   67111919) /* PaletteBase */
     , (2192304777,   8,  100688526) /* Icon */
     , (2192304777,  22,  872415275) /* PhysicsEffectTable */
     , (2192304777, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2192304777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192304777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192304777,   1, 1343018026) /* Owner */
     , (2192304777,   2, 1343018026) /* Container */
     , (2192304777, 8000, 2192304777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192304777,  1616,      2) 
     , (2192304777,  1626,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2192304777, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192304777, 0, 83889356, 83886712, 0)
     , (2192304777, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192304777, 0, 16777932, 0);
