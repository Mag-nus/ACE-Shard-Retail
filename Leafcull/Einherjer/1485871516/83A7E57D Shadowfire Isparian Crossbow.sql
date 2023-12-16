INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2208818557, 32642, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2208818557,   1,        256) /* ItemType - MissileWeapon */
     , (2208818557,   5,       1400) /* EncumbranceVal */
     , (2208818557,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2208818557,  16,          1) /* ItemUseable - No */
     , (2208818557,  18,          1) /* UiEffects - Magical */
     , (2208818557,  19,      10000) /* Value */
     , (2208818557,  33,          1) /* Bonded - Bonded */
     , (2208818557,  36,       9999) /* ResistMagic */
     , (2208818557,  44,         22) /* Damage */
     , (2208818557,  45,         16) /* DamageType - Fire */
     , (2208818557,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2208818557,  49,         20) /* WeaponTime */
     , (2208818557,  50,          2) /* AmmoType - Bolt */
     , (2208818557,  51,          2) /* CombatUse - Missle */
     , (2208818557,  65,        101) /* Placement - Resting */
     , (2208818557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2208818557, 114,          1) /* Attuned - Attuned */
     , (2208818557, 151,          2) /* HookType - Wall */
     , (2208818557, 158,          2) /* WieldRequirements - RawSkill */
     , (2208818557, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2208818557, 160,        360) /* WieldDifficulty */
     , (2208818557, 166,         22) /* SlayerCreatureType - Shadow */
     , (2208818557, 204,         12) /* ElementalDamageBonus */
     , (2208818557, 353,          9) /* WeaponType - Crossbow */
     , (2208818557, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2208818557, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2208818557,   1, False) /* Stuck */
     , (2208818557,  11, True ) /* IgnoreCollisions */
     , (2208818557,  13, True ) /* Ethereal */
     , (2208818557,  14, True ) /* GravityStatus */
     , (2208818557,  19, True ) /* Attackable */
     , (2208818557,  22, True ) /* Inscribable */
     , (2208818557,  69, False) /* IsSellable */
     , (2208818557,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2208818557,  21,       0) /* WeaponLength */
     , (2208818557,  22,       0) /* DamageVariance */
     , (2208818557,  26,    27.3) /* MaximumVelocity */
     , (2208818557,  29, 1.2899999618530273) /* WeaponDefense */
     , (2208818557,  39,    1.25) /* DefaultScale */
     , (2208818557,  62,       1) /* WeaponOffense */
     , (2208818557,  63, 2.549999952316284) /* DamageMod */
     , (2208818557, 136,       1) /* CriticalMultiplier */
     , (2208818557, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2208818557,   1, 'Shadowfire Isparian Crossbow') /* Name */
     , (2208818557,  16, 'A Perfect Isparian Crossbow, infused with the power of the Shadowfire Stone.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2208818557,   1,   33559820) /* Setup */
     , (2208818557,   3,  536870932) /* SoundTable */
     , (2208818557,   6,   67111919) /* PaletteBase */
     , (2208818557,   8,  100688563) /* Icon */
     , (2208818557,  22,  872415275) /* PhysicsEffectTable */
     , (2208818557, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2208818557, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2208818557, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2208818557,   1, 1343102817) /* Owner */
     , (2208818557,   2, 1343102817) /* Container */
     , (2208818557, 8000, 2208818557) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2208818557, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2208818557, 1, 83893927, 83889688, 0)
     , (2208818557, 1, 83889237, 83889688, 1)
     , (2208818557, 2, 83893927, 83889688, 2)
     , (2208818557, 2, 83889237, 83889688, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2208818557, 1, 16787899, 0)
     , (2208818557, 2, 16787899, 1);
