INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074248, 32642, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074248,   1,        256) /* ItemType - MissileWeapon */
     , (2153074248,   5,       1400) /* EncumbranceVal */
     , (2153074248,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153074248,  16,          1) /* ItemUseable - No */
     , (2153074248,  18,          1) /* UiEffects - Magical */
     , (2153074248,  19,      10000) /* Value */
     , (2153074248,  33,          1) /* Bonded - Bonded */
     , (2153074248,  36,       9999) /* ResistMagic */
     , (2153074248,  44,         22) /* Damage */
     , (2153074248,  45,         16) /* DamageType - Fire */
     , (2153074248,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2153074248,  49,         20) /* WeaponTime */
     , (2153074248,  50,          2) /* AmmoType - Bolt */
     , (2153074248,  51,          2) /* CombatUse - Missle */
     , (2153074248,  65,        101) /* Placement - Resting */
     , (2153074248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074248, 114,          0) /* Attuned - Normal */
     , (2153074248, 151,          2) /* HookType - Wall */
     , (2153074248, 158,          2) /* WieldRequirements - RawSkill */
     , (2153074248, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2153074248, 160,        360) /* WieldDifficulty */
     , (2153074248, 166,         22) /* SlayerCreatureType - Shadow */
     , (2153074248, 204,         12) /* ElementalDamageBonus */
     , (2153074248, 353,          9) /* WeaponType - Crossbow */
     , (2153074248, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2153074248, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074248,   1, False) /* Stuck */
     , (2153074248,  11, True ) /* IgnoreCollisions */
     , (2153074248,  13, True ) /* Ethereal */
     , (2153074248,  14, True ) /* GravityStatus */
     , (2153074248,  19, True ) /* Attackable */
     , (2153074248,  22, True ) /* Inscribable */
     , (2153074248,  69, False) /* IsSellable */
     , (2153074248,  85, True ) /* AppraisalHasAllowedWielder */
     , (2153074248,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153074248,  21,       0) /* WeaponLength */
     , (2153074248,  22,       0) /* DamageVariance */
     , (2153074248,  26,    27.3) /* MaximumVelocity */
     , (2153074248,  29, 1.2899999618530273) /* WeaponDefense */
     , (2153074248,  39,    1.25) /* DefaultScale */
     , (2153074248,  62,       1) /* WeaponOffense */
     , (2153074248,  63, 2.549999952316284) /* DamageMod */
     , (2153074248, 136,       1) /* CriticalMultiplier */
     , (2153074248, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074248,   1, 'Shadowfire Isparian Crossbow') /* Name */
     , (2153074248,   7, 'Critical hit!  You incinerate Degenerate Shadow Commander for 4660 points of fire damage!') /* Inscription */
     , (2153074248,   8, 'Crog') /* ScribeName */
     , (2153074248,  16, 'A Perfect Isparian Crossbow, infused with the power of the Shadowfire Stone.') /* LongDesc */
     , (2153074248,  25, 'Crog') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074248,   1,   33559820) /* Setup */
     , (2153074248,   3,  536870932) /* SoundTable */
     , (2153074248,   6,   67111919) /* PaletteBase */
     , (2153074248,   8,  100688563) /* Icon */
     , (2153074248,  22,  872415275) /* PhysicsEffectTable */
     , (2153074248, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153074248, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153074248, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074248,   1, 1342795845) /* Owner */
     , (2153074248,   2, 1342795845) /* Container */
     , (2153074248, 8000, 2153074248) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153074248, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153074248, 1, 83893927, 83889688, 0)
     , (2153074248, 1, 83889237, 83889688, 1)
     , (2153074248, 2, 83893927, 83889688, 2)
     , (2153074248, 2, 83889237, 83889688, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153074248, 1, 16787899, 0)
     , (2153074248, 2, 16787899, 1);
