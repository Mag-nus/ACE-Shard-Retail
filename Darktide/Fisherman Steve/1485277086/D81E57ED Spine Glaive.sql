INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625867245, 31779, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625867245,   1,          1) /* ItemType - MeleeWeapon */
     , (3625867245,   5,        697) /* EncumbranceVal */
     , (3625867245,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3625867245,  16,          1) /* ItemUseable - No */
     , (3625867245,  19,       1054) /* Value */
     , (3625867245,  44,         28) /* Damage */
     , (3625867245,  45,          3) /* DamageType - Slash, Pierce */
     , (3625867245,  47,          6) /* AttackType - Thrust, Slash */
     , (3625867245,  48,         45) /* WeaponSkill - LightWeapons */
     , (3625867245,  49,         33) /* WeaponTime */
     , (3625867245,  51,          1) /* CombatUse - Melee */
     , (3625867245,  65,        101) /* Placement - Resting */
     , (3625867245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625867245, 105,          7) /* ItemWorkmanship */
     , (3625867245, 131,         51) /* MaterialType - Ivory */
     , (3625867245, 151,          2) /* HookType - Wall */
     , (3625867245, 158,          2) /* WieldRequirements - RawSkill */
     , (3625867245, 159,         45) /* WieldSkillType - LightWeapons */
     , (3625867245, 160,        300) /* WieldDifficulty */
     , (3625867245, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3625867245, 353,          5) /* WeaponType - Spear */
     , (3625867245, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3625867245, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625867245,   1, False) /* Stuck */
     , (3625867245,  11, True ) /* IgnoreCollisions */
     , (3625867245,  13, True ) /* Ethereal */
     , (3625867245,  14, True ) /* GravityStatus */
     , (3625867245,  19, True ) /* Attackable */
     , (3625867245,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625867245,  21,       0) /* WeaponLength */
     , (3625867245,  22, 0.8666708059108406) /* DamageVariance */
     , (3625867245,  26,       0) /* MaximumVelocity */
     , (3625867245,  29,    1.07) /* WeaponDefense */
     , (3625867245,  62,    1.06) /* WeaponOffense */
     , (3625867245,  63,       1) /* DamageMod */
     , (3625867245, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625867245,   1, 'Spine Glaive') /* Name */
     , (3625867245,  16, 'Spine Glaive') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867245,   1,   33559626) /* Setup */
     , (3625867245,   3,  536870932) /* SoundTable */
     , (3625867245,   6,   67116700) /* PaletteBase */
     , (3625867245,   8,  100688105) /* Icon */
     , (3625867245,  22,  872415275) /* PhysicsEffectTable */
     , (3625867245, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3625867245, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625867245, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867245,   1, 1343789507) /* Owner */
     , (3625867245,   2, 1343789507) /* Container */
     , (3625867245, 8000, 3625867245) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625867245, 67116700, 1, 100, 0)
     , (3625867245, 67116709, 101, 100, 1)
     , (3625867245, 67116707, 201, 55, 2);
