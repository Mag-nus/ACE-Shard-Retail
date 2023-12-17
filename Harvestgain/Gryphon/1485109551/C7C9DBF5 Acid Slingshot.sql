INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351895029, 31813, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351895029,   1,        256) /* ItemType - MissileWeapon */
     , (3351895029,   5,        291) /* EncumbranceVal */
     , (3351895029,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3351895029,  16,          1) /* ItemUseable - No */
     , (3351895029,  18,        256) /* UiEffects - Acid */
     , (3351895029,  19,       3977) /* Value */
     , (3351895029,  44,          0) /* Damage */
     , (3351895029,  45,         32) /* DamageType - Acid */
     , (3351895029,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3351895029,  49,         22) /* WeaponTime */
     , (3351895029,  50,          4) /* AmmoType - Atlatl */
     , (3351895029,  51,          2) /* CombatUse - Missile */
     , (3351895029,  65,        101) /* Placement - Resting */
     , (3351895029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351895029, 105,          6) /* ItemWorkmanship */
     , (3351895029, 131,         51) /* MaterialType - Ivory */
     , (3351895029, 151,          2) /* HookType - Wall */
     , (3351895029, 158,          2) /* WieldRequirements - RawSkill */
     , (3351895029, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3351895029, 160,        315) /* WieldDifficulty */
     , (3351895029, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3351895029, 177,          1) /* GemCount */
     , (3351895029, 178,         13) /* GemType */
     , (3351895029, 204,          2) /* ElementalDamageBonus */
     , (3351895029, 353,         10) /* WeaponType - Thrown */
     , (3351895029, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3351895029, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351895029,   1, False) /* Stuck */
     , (3351895029,  11, True ) /* IgnoreCollisions */
     , (3351895029,  13, True ) /* Ethereal */
     , (3351895029,  14, True ) /* GravityStatus */
     , (3351895029,  19, True ) /* Attackable */
     , (3351895029,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351895029,  21,       0) /* WeaponLength */
     , (3351895029,  22,       0) /* DamageVariance */
     , (3351895029,  26,    24.9) /* MaximumVelocity */
     , (3351895029,  29,     1.1) /* WeaponDefense */
     , (3351895029,  39, 1.100000023841858) /* DefaultScale */
     , (3351895029,  62,       1) /* WeaponOffense */
     , (3351895029,  63,    2.47) /* DamageMod */
     , (3351895029, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351895029,   1, 'Acid Slingshot') /* Name */
     , (3351895029,  16, 'Acid Slingshot') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351895029,   1,   33559622) /* Setup */
     , (3351895029,   3,  536870932) /* SoundTable */
     , (3351895029,   6,   67116700) /* PaletteBase */
     , (3351895029,   8,  100688028) /* Icon */
     , (3351895029,  22,  872415275) /* PhysicsEffectTable */
     , (3351895029, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351895029, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351895029, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351895029,   1, 1342514224) /* Owner */
     , (3351895029,   2, 1342514224) /* Container */
     , (3351895029, 8000, 3351895029) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351895029, 67116700, 1, 100, 0)
     , (3351895029, 67116709, 101, 100, 1)
     , (3351895029, 67116704, 201, 55, 2);
