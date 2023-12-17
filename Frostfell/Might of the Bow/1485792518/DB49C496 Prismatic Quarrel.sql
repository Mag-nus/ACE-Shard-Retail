INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679044758, 43958, 5, 2281792) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679044758,   1,        256) /* ItemType - MissileWeapon */
     , (3679044758,   5,        810) /* EncumbranceVal */
     , (3679044758,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3679044758,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3679044758,  11,       3000) /* MaxStackSize */
     , (3679044758,  12,        810) /* StackSize */
     , (3679044758,  16,          1) /* ItemUseable - No */
     , (3679044758,  18,        128) /* UiEffects - Frost */
     , (3679044758,  19,      81000) /* Value */
     , (3679044758,  44,         35) /* Damage */
     , (3679044758,  45,  268435456) /* DamageType - Base */
     , (3679044758,  48,          0) /* WeaponSkill - None */
     , (3679044758,  49,         -1) /* WeaponTime */
     , (3679044758,  50,          2) /* AmmoType - Bolt */
     , (3679044758,  51,          3) /* CombatUse - Ammo */
     , (3679044758,  65,        101) /* Placement - Resting */
     , (3679044758,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3679044758, 151,          2) /* HookType - Wall */
     , (3679044758, 158,          2) /* WieldRequirements - RawSkill */
     , (3679044758, 159,         37) /* WieldSkillType - Fletching */
     , (3679044758, 160,        250) /* WieldDifficulty */
     , (3679044758, 270,          2) /* WieldRequirements2 - RawSkill */
     , (3679044758, 271,         47) /* WieldSkillType2 - MissileWeapons */
     , (3679044758, 272,        250) /* WieldDifficulty2 */
     , (3679044758, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679044758,   1, False) /* Stuck */
     , (3679044758,  11, True ) /* IgnoreCollisions */
     , (3679044758,  13, True ) /* Ethereal */
     , (3679044758,  14, True ) /* GravityStatus */
     , (3679044758,  17, True ) /* Inelastic */
     , (3679044758,  19, True ) /* Attackable */
     , (3679044758,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679044758,  21,       0) /* WeaponLength */
     , (3679044758,  22,     0.4) /* DamageVariance */
     , (3679044758,  26,       0) /* MaximumVelocity */
     , (3679044758,  29,       1) /* WeaponDefense */
     , (3679044758,  62,       1) /* WeaponOffense */
     , (3679044758,  63,       1) /* DamageMod */
     , (3679044758,  78,       1) /* Friction */
     , (3679044758,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679044758,   1, 'Prismatic Quarrel') /* Name */
     , (3679044758,  14, 'You must be a trained fletcher of considerable skill to use these potentially volatile quarrels.') /* Use */
     , (3679044758,  16, 'Crystaline quarrels that draw the elemental energies from elementally attuned crossbows to damage their target.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679044758,   1,   33561225) /* Setup */
     , (3679044758,   3,  536870932) /* SoundTable */
     , (3679044758,   6,   67111919) /* PaletteBase */
     , (3679044758,   8,  100691919) /* Icon */
     , (3679044758,  22,  872415275) /* PhysicsEffectTable */
     , (3679044758, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3679044758, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3679044758, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679044758,   3, 1343385129) /* Wielder */
     , (3679044758, 8000, 3679044758) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679044758, 67111920, 0, 0, 0);
