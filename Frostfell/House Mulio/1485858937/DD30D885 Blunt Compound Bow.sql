INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965893, 31800, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965893,   1,        256) /* ItemType - MissileWeapon */
     , (3710965893,   5,        598) /* EncumbranceVal */
     , (3710965893,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710965893,  16,          1) /* ItemUseable - No */
     , (3710965893,  18,        512) /* UiEffects - Bludgeoning */
     , (3710965893,  19,       9580) /* Value */
     , (3710965893,  44,          0) /* Damage */
     , (3710965893,  45,          4) /* DamageType - Bludgeon */
     , (3710965893,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710965893,  49,         36) /* WeaponTime */
     , (3710965893,  50,          1) /* AmmoType - Arrow */
     , (3710965893,  51,          2) /* CombatUse - Missile */
     , (3710965893,  65,        101) /* Placement - Resting */
     , (3710965893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965893, 105,          6) /* ItemWorkmanship */
     , (3710965893, 131,         60) /* MaterialType - Gold */
     , (3710965893, 151,          2) /* HookType - Wall */
     , (3710965893, 158,          2) /* WieldRequirements - RawSkill */
     , (3710965893, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3710965893, 160,        360) /* WieldDifficulty */
     , (3710965893, 171,          1) /* NumTimesTinkered */
     , (3710965893, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3710965893, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (3710965893, 204,          9) /* ElementalDamageBonus */
     , (3710965893, 353,          8) /* WeaponType - Bow */
     , (3710965893, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710965893, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965893,   1, False) /* Stuck */
     , (3710965893,  11, True ) /* IgnoreCollisions */
     , (3710965893,  13, True ) /* Ethereal */
     , (3710965893,  14, True ) /* GravityStatus */
     , (3710965893,  19, True ) /* Attackable */
     , (3710965893,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965893,  21,       0) /* WeaponLength */
     , (3710965893,  22,       0) /* DamageVariance */
     , (3710965893,  26,    27.3) /* MaximumVelocity */
     , (3710965893,  29, 1.1399999856948853) /* WeaponDefense */
     , (3710965893,  39, 1.100000023841858) /* DefaultScale */
     , (3710965893,  62,       1) /* WeaponOffense */
     , (3710965893,  63, 2.2699999809265137) /* DamageMod */
     , (3710965893, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965893,   1, 'Blunt Compound Bow') /* Name */
     , (3710965893,  16, 'Blunt Compound Bow') /* LongDesc */
     , (3710965893,  40, 'Psycho''s') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965893,   1,   33559689) /* Setup */
     , (3710965893,   3,  536870932) /* SoundTable */
     , (3710965893,   6,   67116700) /* PaletteBase */
     , (3710965893,   8,  100688045) /* Icon */
     , (3710965893,  22,  872415275) /* PhysicsEffectTable */
     , (3710965893,  52,  100676442) /* IconUnderlay */
     , (3710965893, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710965893, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3710965893, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710965893, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965893,   1, 3710965884) /* Owner */
     , (3710965893,   2, 3710965884) /* Container */
     , (3710965893, 8000, 3710965893) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965893, 67116700, 1, 100, 0)
     , (3710965893, 67116704, 101, 100, 1)
     , (3710965893, 67116708, 201, 55, 2);
