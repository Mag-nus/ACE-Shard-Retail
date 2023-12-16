INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455188029, 32641, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455188029,   1,          1) /* ItemType - MeleeWeapon */
     , (3455188029,   5,        125) /* EncumbranceVal */
     , (3455188029,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3455188029,  16,          1) /* ItemUseable - No */
     , (3455188029,  18,          1) /* UiEffects - Magical */
     , (3455188029,  19,      10000) /* Value */
     , (3455188029,  33,          1) /* Bonded - Bonded */
     , (3455188029,  36,       9999) /* ResistMagic */
     , (3455188029,  44,         72) /* Damage */
     , (3455188029,  45,         16) /* DamageType - Fire */
     , (3455188029,  47,          1) /* AttackType - Punch */
     , (3455188029,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3455188029,  49,          1) /* WeaponTime */
     , (3455188029,  51,          1) /* CombatUse - Melee */
     , (3455188029,  65,        101) /* Placement - Resting */
     , (3455188029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3455188029, 114,          1) /* Attuned - Attuned */
     , (3455188029, 151,          2) /* HookType - Wall */
     , (3455188029, 158,          2) /* WieldRequirements - RawSkill */
     , (3455188029, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3455188029, 160,        400) /* WieldDifficulty */
     , (3455188029, 166,         22) /* SlayerCreatureType - Shadow */
     , (3455188029, 353,          1) /* WeaponType - Unarmed */
     , (3455188029, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3455188029, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455188029,   1, False) /* Stuck */
     , (3455188029,  11, True ) /* IgnoreCollisions */
     , (3455188029,  13, True ) /* Ethereal */
     , (3455188029,  14, True ) /* GravityStatus */
     , (3455188029,  19, True ) /* Attackable */
     , (3455188029,  22, True ) /* Inscribable */
     , (3455188029,  69, False) /* IsSellable */
     , (3455188029,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3455188029,  21,       0) /* WeaponLength */
     , (3455188029,  22, 0.550000011920929) /* DamageVariance */
     , (3455188029,  26,       0) /* MaximumVelocity */
     , (3455188029,  29, 1.309999942779541) /* WeaponDefense */
     , (3455188029,  62, 1.2699999809265137) /* WeaponOffense */
     , (3455188029,  63,       1) /* DamageMod */
     , (3455188029, 136,       1) /* CriticalMultiplier */
     , (3455188029, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455188029,   1, 'Shadowfire Isparian Claw') /* Name */
     , (3455188029,  16, 'A Perfect Isparian Claw, infused with the power of the Shadowfire Stone.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188029,   1,   33559819) /* Setup */
     , (3455188029,   3,  536870932) /* SoundTable */
     , (3455188029,   6,   67111919) /* PaletteBase */
     , (3455188029,   8,  100688562) /* Icon */
     , (3455188029,  22,  872415275) /* PhysicsEffectTable */
     , (3455188029, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3455188029, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3455188029, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188029,   1, 3455188028) /* Owner */
     , (3455188029,   2, 3455188028) /* Container */
     , (3455188029, 8000, 3455188029) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3455188029, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3455188029, 0, 83889238, 83889688, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3455188029, 0, 16783999, 0);
