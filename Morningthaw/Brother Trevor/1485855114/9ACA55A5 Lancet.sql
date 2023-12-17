INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951461, 31794, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951461,   1,          1) /* ItemType - MeleeWeapon */
     , (2596951461,   5,        157) /* EncumbranceVal */
     , (2596951461,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2596951461,  16,          1) /* ItemUseable - No */
     , (2596951461,  19,       7717) /* Value */
     , (2596951461,  44,         18) /* Damage */
     , (2596951461,  45,          3) /* DamageType - Slash, Pierce */
     , (2596951461,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2596951461,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2596951461,  49,         19) /* WeaponTime */
     , (2596951461,  51,          1) /* CombatUse - Melee */
     , (2596951461,  65,        101) /* Placement - Resting */
     , (2596951461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951461, 105,          8) /* ItemWorkmanship */
     , (2596951461, 131,         39) /* MaterialType - Sapphire */
     , (2596951461, 151,          2) /* HookType - Wall */
     , (2596951461, 158,          2) /* WieldRequirements - RawSkill */
     , (2596951461, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2596951461, 160,        325) /* WieldDifficulty */
     , (2596951461, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2596951461, 177,          1) /* GemCount */
     , (2596951461, 178,         13) /* GemType */
     , (2596951461, 353,          6) /* WeaponType - Dagger */
     , (2596951461, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2596951461, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951461,   1, False) /* Stuck */
     , (2596951461,  11, True ) /* IgnoreCollisions */
     , (2596951461,  13, True ) /* Ethereal */
     , (2596951461,  14, True ) /* GravityStatus */
     , (2596951461,  19, True ) /* Attackable */
     , (2596951461,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951461,  21,       0) /* WeaponLength */
     , (2596951461,  22,     0.5) /* DamageVariance */
     , (2596951461,  26,       0) /* MaximumVelocity */
     , (2596951461,  29, 1.100000023841858) /* WeaponDefense */
     , (2596951461,  39,    0.75) /* DefaultScale */
     , (2596951461,  62, 1.090000033378601) /* WeaponOffense */
     , (2596951461,  63,       1) /* DamageMod */
     , (2596951461, 149,   1.015) /* WeaponMissileDefense */
     , (2596951461, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951461,   1, 'Lancet') /* Name */
     , (2596951461,  16, 'Lancet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951461,   1,   33559628) /* Setup */
     , (2596951461,   3,  536870932) /* SoundTable */
     , (2596951461,   6,   67116700) /* PaletteBase */
     , (2596951461,   8,  100688064) /* Icon */
     , (2596951461,  22,  872415275) /* PhysicsEffectTable */
     , (2596951461, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2596951461, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951461, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951461,   1, 1342547755) /* Owner */
     , (2596951461,   2, 1342547755) /* Container */
     , (2596951461, 8000, 2596951461) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2596951461, 67116700, 1, 100, 0)
     , (2596951461, 67116707, 101, 100, 1)
     , (2596951461, 67116700, 201, 55, 2);
