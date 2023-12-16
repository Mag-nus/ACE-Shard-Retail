INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104150, 32641, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104150,   1,          1) /* ItemType - MeleeWeapon */
     , (2620104150,   5,        125) /* EncumbranceVal */
     , (2620104150,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2620104150,  16,          1) /* ItemUseable - No */
     , (2620104150,  18,          1) /* UiEffects - Magical */
     , (2620104150,  19,      10000) /* Value */
     , (2620104150,  33,          1) /* Bonded - Bonded */
     , (2620104150,  36,       9999) /* ResistMagic */
     , (2620104150,  44,         72) /* Damage */
     , (2620104150,  45,         16) /* DamageType - Fire */
     , (2620104150,  47,          1) /* AttackType - Punch */
     , (2620104150,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2620104150,  49,          1) /* WeaponTime */
     , (2620104150,  51,          1) /* CombatUse - Melee */
     , (2620104150,  65,        101) /* Placement - Resting */
     , (2620104150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620104150, 114,          0) /* Attuned - Normal */
     , (2620104150, 151,          2) /* HookType - Wall */
     , (2620104150, 158,          2) /* WieldRequirements - RawSkill */
     , (2620104150, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2620104150, 160,        400) /* WieldDifficulty */
     , (2620104150, 166,         22) /* SlayerCreatureType - Shadow */
     , (2620104150, 353,          1) /* WeaponType - Unarmed */
     , (2620104150, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2620104150, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104150,   1, False) /* Stuck */
     , (2620104150,  11, True ) /* IgnoreCollisions */
     , (2620104150,  13, True ) /* Ethereal */
     , (2620104150,  14, True ) /* GravityStatus */
     , (2620104150,  19, True ) /* Attackable */
     , (2620104150,  22, True ) /* Inscribable */
     , (2620104150,  69, False) /* IsSellable */
     , (2620104150,  85, True ) /* AppraisalHasAllowedWielder */
     , (2620104150,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620104150,  21,       0) /* WeaponLength */
     , (2620104150,  22, 0.550000011920929) /* DamageVariance */
     , (2620104150,  26,       0) /* MaximumVelocity */
     , (2620104150,  29, 1.309999942779541) /* WeaponDefense */
     , (2620104150,  62, 1.2699999809265137) /* WeaponOffense */
     , (2620104150,  63,       1) /* DamageMod */
     , (2620104150, 136,       1) /* CriticalMultiplier */
     , (2620104150, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104150,   1, 'Shadowfire Isparian Claw') /* Name */
     , (2620104150,  16, 'A Perfect Isparian Claw, infused with the power of the Shadowfire Stone.') /* LongDesc */
     , (2620104150,  25, 'Mag-nus') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104150,   1,   33559819) /* Setup */
     , (2620104150,   3,  536870932) /* SoundTable */
     , (2620104150,   6,   67111919) /* PaletteBase */
     , (2620104150,   8,  100688562) /* Icon */
     , (2620104150,  22,  872415275) /* PhysicsEffectTable */
     , (2620104150, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2620104150, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620104150, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104150,   1, 1343094282) /* Owner */
     , (2620104150,   2, 1343094282) /* Container */
     , (2620104150, 8000, 2620104150) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2620104150, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620104150, 0, 83889238, 83889688, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620104150, 0, 16783999, 0);
