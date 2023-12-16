INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625867246, 31779, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625867246,   1,          1) /* ItemType - MeleeWeapon */
     , (3625867246,   5,        677) /* EncumbranceVal */
     , (3625867246,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3625867246,  16,          1) /* ItemUseable - No */
     , (3625867246,  19,        621) /* Value */
     , (3625867246,  44,         29) /* Damage */
     , (3625867246,  45,          3) /* DamageType - Slash, Pierce */
     , (3625867246,  47,          6) /* AttackType - Thrust, Slash */
     , (3625867246,  48,         45) /* WeaponSkill - LightWeapons */
     , (3625867246,  49,         32) /* WeaponTime */
     , (3625867246,  51,          1) /* CombatUse - Melee */
     , (3625867246,  65,        101) /* Placement - Resting */
     , (3625867246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625867246, 105,          7) /* ItemWorkmanship */
     , (3625867246, 131,         76) /* MaterialType - Pine */
     , (3625867246, 151,          2) /* HookType - Wall */
     , (3625867246, 158,          2) /* WieldRequirements - RawSkill */
     , (3625867246, 159,         45) /* WieldSkillType - LightWeapons */
     , (3625867246, 160,        300) /* WieldDifficulty */
     , (3625867246, 172,          7) /* AppraisalLongDescDecoration */
     , (3625867246, 177,          1) /* GemCount */
     , (3625867246, 178,         28) /* GemType */
     , (3625867246, 353,          5) /* WeaponType - Spear */
     , (3625867246, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3625867246, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625867246,   1, False) /* Stuck */
     , (3625867246,  11, True ) /* IgnoreCollisions */
     , (3625867246,  13, True ) /* Ethereal */
     , (3625867246,  14, True ) /* GravityStatus */
     , (3625867246,  19, True ) /* Attackable */
     , (3625867246,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625867246,  21,       0) /* WeaponLength */
     , (3625867246,  22, 0.9533378865019247) /* DamageVariance */
     , (3625867246,  26,       0) /* MaximumVelocity */
     , (3625867246,  29,    1.06) /* WeaponDefense */
     , (3625867246,  62,    1.06) /* WeaponOffense */
     , (3625867246,  63,       1) /* DamageMod */
     , (3625867246, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625867246,   1, 'Spine Glaive') /* Name */
     , (3625867246,  16, 'Spine Glaive') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867246,   1,   33559626) /* Setup */
     , (3625867246,   3,  536870932) /* SoundTable */
     , (3625867246,   6,   67116700) /* PaletteBase */
     , (3625867246,   8,  100688099) /* Icon */
     , (3625867246,  22,  872415275) /* PhysicsEffectTable */
     , (3625867246, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3625867246, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625867246, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867246,   1, 1343789507) /* Owner */
     , (3625867246,   2, 1343789507) /* Container */
     , (3625867246, 8000, 3625867246) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625867246, 67116700, 1, 100)
     , (3625867246, 67116705, 101, 100)
     , (3625867246, 67116706, 201, 55);
