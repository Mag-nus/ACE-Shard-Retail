INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168205965, 46394, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168205965,   1,          1) /* ItemType - MeleeWeapon */
     , (2168205965,   5,        650) /* EncumbranceVal */
     , (2168205965,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2168205965,  16,          1) /* ItemUseable - No */
     , (2168205965,  18,          1) /* UiEffects - Magical */
     , (2168205965,  19,      10000) /* Value */
     , (2168205965,  33,          1) /* Bonded - Bonded */
     , (2168205965,  36,       9999) /* ResistMagic */
     , (2168205965,  44,         57) /* Damage */
     , (2168205965,  45,         16) /* DamageType - Fire */
     , (2168205965,  47,          4) /* AttackType - Slash */
     , (2168205965,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (2168205965,  49,          1) /* WeaponTime */
     , (2168205965,  51,          5) /* CombatUse - TwoHanded */
     , (2168205965,  65,        101) /* Placement - Resting */
     , (2168205965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168205965, 114,          1) /* Attuned - Attuned */
     , (2168205965, 151,          2) /* HookType - Wall */
     , (2168205965, 158,          2) /* WieldRequirements - RawSkill */
     , (2168205965, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (2168205965, 160,        400) /* WieldDifficulty */
     , (2168205965, 166,         22) /* SlayerCreatureType - Shadow */
     , (2168205965, 292,          2) /* Cleaving */
     , (2168205965, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2168205965, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168205965,   1, False) /* Stuck */
     , (2168205965,  11, True ) /* IgnoreCollisions */
     , (2168205965,  13, True ) /* Ethereal */
     , (2168205965,  14, True ) /* GravityStatus */
     , (2168205965,  19, True ) /* Attackable */
     , (2168205965,  22, True ) /* Inscribable */
     , (2168205965,  69, False) /* IsSellable */
     , (2168205965,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168205965,  21,       0) /* WeaponLength */
     , (2168205965,  22,    0.29) /* DamageVariance */
     , (2168205965,  26,       0) /* MaximumVelocity */
     , (2168205965,  29,    1.29) /* WeaponDefense */
     , (2168205965,  39,    1.25) /* DefaultScale */
     , (2168205965,  62,    1.29) /* WeaponOffense */
     , (2168205965,  63,       1) /* DamageMod */
     , (2168205965, 136,       1) /* CriticalMultiplier */
     , (2168205965, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168205965,   1, 'Shadowfire Isparian Two Handed Sword') /* Name */
     , (2168205965,  16, 'A Perfect Isparian Two Handed Sword, infused with the power of the Shadowfire Stone.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205965,   1,   33559825) /* Setup */
     , (2168205965,   3,  536870932) /* SoundTable */
     , (2168205965,   6,   67111919) /* PaletteBase */
     , (2168205965,   8,  100692948) /* Icon */
     , (2168205965,  22,  872415275) /* PhysicsEffectTable */
     , (2168205965, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2168205965, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168205965, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205965,   1, 2168205194) /* Owner */
     , (2168205965,   2, 2168205194) /* Container */
     , (2168205965, 8000, 2168205965) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168205965, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168205965, 0, 83889237, 83889688, 0)
     , (2168205965, 0, 83889235, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168205965, 0, 16783995, 0);
