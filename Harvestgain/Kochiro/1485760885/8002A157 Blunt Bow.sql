INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147656023, 29239, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147656023,   1,        256) /* ItemType - MissileWeapon */
     , (2147656023,   5,        727) /* EncumbranceVal */
     , (2147656023,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2147656023,  16,          1) /* ItemUseable - No */
     , (2147656023,  18,        512) /* UiEffects - Bludgeoning */
     , (2147656023,  19,       3679) /* Value */
     , (2147656023,  44,          0) /* Damage */
     , (2147656023,  45,          4) /* DamageType - Bludgeon */
     , (2147656023,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2147656023,  49,         38) /* WeaponTime */
     , (2147656023,  50,          1) /* AmmoType - Arrow */
     , (2147656023,  51,          2) /* CombatUse - Missile */
     , (2147656023,  65,        101) /* Placement - Resting */
     , (2147656023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147656023, 105,          5) /* ItemWorkmanship */
     , (2147656023, 131,         63) /* MaterialType - Silver */
     , (2147656023, 151,          2) /* HookType - Wall */
     , (2147656023, 158,          2) /* WieldRequirements - RawSkill */
     , (2147656023, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2147656023, 160,        360) /* WieldDifficulty */
     , (2147656023, 171,          4) /* NumTimesTinkered */
     , (2147656023, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2147656023, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (2147656023, 204,         11) /* ElementalDamageBonus */
     , (2147656023, 353,          8) /* WeaponType - Bow */
     , (2147656023, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2147656023, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147656023,   1, False) /* Stuck */
     , (2147656023,  11, True ) /* IgnoreCollisions */
     , (2147656023,  13, True ) /* Ethereal */
     , (2147656023,  14, True ) /* GravityStatus */
     , (2147656023,  19, True ) /* Attackable */
     , (2147656023,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147656023,  21,       0) /* WeaponLength */
     , (2147656023,  22,       0) /* DamageVariance */
     , (2147656023,  26,    27.3) /* MaximumVelocity */
     , (2147656023,  29,    1.13) /* WeaponDefense */
     , (2147656023,  39, 1.100000023841858) /* DefaultScale */
     , (2147656023,  62,       1) /* WeaponOffense */
     , (2147656023,  63,    2.37) /* DamageMod */
     , (2147656023, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147656023,   1, 'Blunt Bow') /* Name */
     , (2147656023,  16, 'Blunt Bow') /* LongDesc */
     , (2147656023,  39, 'Little Thor') /* TinkerName */
     , (2147656023,  40, 'Little Thor') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147656023,   1,   33559030) /* Setup */
     , (2147656023,   3,  536870932) /* SoundTable */
     , (2147656023,   6,   67115373) /* PaletteBase */
     , (2147656023,   8,  100677123) /* Icon */
     , (2147656023,  22,  872415275) /* PhysicsEffectTable */
     , (2147656023,  52,  100676442) /* IconUnderlay */
     , (2147656023, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2147656023, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147656023, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147656023, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147656023,   1, 1343075994) /* Owner */
     , (2147656023,   2, 1343075994) /* Container */
     , (2147656023, 8000, 2147656023) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147656023, 67115371, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147656023, 0, 83895595, 83895595, 0)
     , (2147656023, 0, 83895601, 83895601, 1)
     , (2147656023, 0, 83895602, 83895602, 2)
     , (2147656023, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147656023, 0, 16790887, 0);
