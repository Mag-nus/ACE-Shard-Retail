INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3230851261, 31800, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3230851261,   1,        256) /* ItemType - MissileWeapon */
     , (3230851261,   5,        756) /* EncumbranceVal */
     , (3230851261,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3230851261,  16,          1) /* ItemUseable - No */
     , (3230851261,  18,        512) /* UiEffects - Bludgeoning */
     , (3230851261,  19,       6939) /* Value */
     , (3230851261,  44,          0) /* Damage */
     , (3230851261,  45,          4) /* DamageType - Bludgeon */
     , (3230851261,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3230851261,  49,         39) /* WeaponTime */
     , (3230851261,  50,          1) /* AmmoType - Arrow */
     , (3230851261,  51,          2) /* CombatUse - Missile */
     , (3230851261,  65,        101) /* Placement - Resting */
     , (3230851261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3230851261, 105,          6) /* ItemWorkmanship */
     , (3230851261, 131,         13) /* MaterialType - Aquamarine */
     , (3230851261, 151,          2) /* HookType - Wall */
     , (3230851261, 158,          2) /* WieldRequirements - RawSkill */
     , (3230851261, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3230851261, 160,        315) /* WieldDifficulty */
     , (3230851261, 171,          8) /* NumTimesTinkered */
     , (3230851261, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3230851261, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (3230851261, 204,          4) /* ElementalDamageBonus */
     , (3230851261, 353,          8) /* WeaponType - Bow */
     , (3230851261, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3230851261, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3230851261,   1, False) /* Stuck */
     , (3230851261,  11, True ) /* IgnoreCollisions */
     , (3230851261,  13, True ) /* Ethereal */
     , (3230851261,  14, True ) /* GravityStatus */
     , (3230851261,  19, True ) /* Attackable */
     , (3230851261,  22, True ) /* Inscribable */
     , (3230851261,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3230851261,  21,       0) /* WeaponLength */
     , (3230851261,  22,       0) /* DamageVariance */
     , (3230851261,  26,    27.3) /* MaximumVelocity */
     , (3230851261,  29, 1.2100000381469727) /* WeaponDefense */
     , (3230851261,  39, 1.100000023841858) /* DefaultScale */
     , (3230851261,  62,       1) /* WeaponOffense */
     , (3230851261,  63, 2.299999952316284) /* DamageMod */
     , (3230851261, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3230851261,   1, 'Blunt Compound Bow') /* Name */
     , (3230851261,   7, '+130%  +14md  4 Bludgeoning') /* Inscription */
     , (3230851261,   8, 'Straharik') /* ScribeName */
     , (3230851261,  16, 'Blunt Compound Bow') /* LongDesc */
     , (3230851261,  39, 'Straharik') /* TinkerName */
     , (3230851261,  40, 'Biggy Shorty') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3230851261,   1,   33559689) /* Setup */
     , (3230851261,   3,  536870932) /* SoundTable */
     , (3230851261,   6,   67116700) /* PaletteBase */
     , (3230851261,   8,  100688043) /* Icon */
     , (3230851261,  22,  872415275) /* PhysicsEffectTable */
     , (3230851261,  52,  100676442) /* IconUnderlay */
     , (3230851261, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3230851261, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3230851261, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3230851261, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3230851261,   1, 3231194465) /* Owner */
     , (3230851261,   2, 3231194465) /* Container */
     , (3230851261, 8000, 3230851261) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3230851261, 67116700, 1, 100, 0)
     , (3230851261, 67116706, 101, 100, 1)
     , (3230851261, 67116700, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3230851261, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3230851261, 0, 16792608, 0);
