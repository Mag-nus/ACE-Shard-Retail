INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155903014, 21362, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155903014,   1,          1) /* ItemType - MeleeWeapon */
     , (2155903014,   5,        450) /* EncumbranceVal */
     , (2155903014,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2155903014,  16,          1) /* ItemUseable - No */
     , (2155903014,  19,       2000) /* Value */
     , (2155903014,  33,          1) /* Bonded - Bonded */
     , (2155903014,  36,       9999) /* ResistMagic */
     , (2155903014,  44,         70) /* Damage */
     , (2155903014,  45,          4) /* DamageType - Bludgeon */
     , (2155903014,  47,          6) /* AttackType - Thrust, Slash */
     , (2155903014,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2155903014,  49,         20) /* WeaponTime */
     , (2155903014,  51,          1) /* CombatUse - Melee */
     , (2155903014,  65,        101) /* Placement - Resting */
     , (2155903014,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2155903014, 114,          0) /* Attuned - Normal */
     , (2155903014, 151,          2) /* HookType - Wall */
     , (2155903014, 158,          2) /* WieldRequirements - RawSkill */
     , (2155903014, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2155903014, 160,        250) /* WieldDifficulty */
     , (2155903014, 353,          7) /* WeaponType - Staff */
     , (2155903014, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2155903014, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155903014,   1, False) /* Stuck */
     , (2155903014,  11, True ) /* IgnoreCollisions */
     , (2155903014,  13, True ) /* Ethereal */
     , (2155903014,  14, True ) /* GravityStatus */
     , (2155903014,  15, True ) /* LightsStatus */
     , (2155903014,  19, True ) /* Attackable */
     , (2155903014,  22, True ) /* Inscribable */
     , (2155903014,  69, False) /* IsSellable */
     , (2155903014,  85, True ) /* AppraisalHasAllowedWielder */
     , (2155903014,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155903014,  21,       0) /* WeaponLength */
     , (2155903014,  22,     0.3) /* DamageVariance */
     , (2155903014,  26,       0) /* MaximumVelocity */
     , (2155903014,  29,       1) /* WeaponDefense */
     , (2155903014,  39, 0.6700000166893005) /* DefaultScale */
     , (2155903014,  62,     1.1) /* WeaponOffense */
     , (2155903014,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155903014,   1, 'Deadly Hollow Staff') /* Name */
     , (2155903014,   7, ' ') /* Inscription */
     , (2155903014,   8, 'Genese') /* ScribeName */
     , (2155903014,  16, 'A staff crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon ignores modified armor and protection values.)') /* LongDesc */
     , (2155903014,  25, 'Genese') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155903014,   1,   33556647) /* Setup */
     , (2155903014,   3,  536870932) /* SoundTable */
     , (2155903014,   6,   67111919) /* PaletteBase */
     , (2155903014,   8,  100669105) /* Icon */
     , (2155903014,  22,  872415275) /* PhysicsEffectTable */
     , (2155903014, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2155903014, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155903014, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155903014,   1, 1343803904) /* Owner */
     , (2155903014,   2, 1343803904) /* Container */
     , (2155903014, 8000, 2155903014) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155903014, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155903014, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155903014, 0, 16777936, 0);
