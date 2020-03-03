INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147656061, 29244, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147656061,   1,        256) /* ItemType - MissileWeapon */
     , (2147656061,   5,        785) /* EncumbranceVal */
     , (2147656061,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2147656061,  16,          1) /* ItemUseable - No */
     , (2147656061,  18,       1024) /* UiEffects - Slashing */
     , (2147656061,  19,       6903) /* Value */
     , (2147656061,  44,          0) /* Damage */
     , (2147656061,  45,          1) /* DamageType - Slash */
     , (2147656061,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2147656061,  49,         38) /* WeaponTime */
     , (2147656061,  50,          1) /* AmmoType - Arrow */
     , (2147656061,  51,          2) /* CombatUse - Missle */
     , (2147656061,  65,        101) /* Placement - Resting */
     , (2147656061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147656061, 105,          6) /* ItemWorkmanship */
     , (2147656061, 131,         60) /* MaterialType - Gold */
     , (2147656061, 151,          2) /* HookType - Wall */
     , (2147656061, 158,          2) /* WieldRequirements - RawSkill */
     , (2147656061, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2147656061, 160,        360) /* WieldDifficulty */
     , (2147656061, 171,          3) /* NumTimesTinkered */
     , (2147656061, 172,          3) /* AppraisalLongDescDecoration */
     , (2147656061, 179,          8) /* ImbuedEffect - SlashRending */
     , (2147656061, 204,         12) /* ElementalDamageBonus */
     , (2147656061, 353,          8) /* WeaponType - Bow */
     , (2147656061, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2147656061, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147656061,   1, False) /* Stuck */
     , (2147656061,  11, True ) /* IgnoreCollisions */
     , (2147656061,  13, True ) /* Ethereal */
     , (2147656061,  14, True ) /* GravityStatus */
     , (2147656061,  19, True ) /* Attackable */
     , (2147656061,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147656061,  21,       0) /* WeaponLength */
     , (2147656061,  22,       0) /* DamageVariance */
     , (2147656061,  26,    27.3) /* MaximumVelocity */
     , (2147656061,  29,    1.13) /* WeaponDefense */
     , (2147656061,  39, 1.10000002384186) /* DefaultScale */
     , (2147656061,  62,       1) /* WeaponOffense */
     , (2147656061,  63,    2.38) /* DamageMod */
     , (2147656061, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147656061,   1, 'Slashing Bow') /* Name */
     , (2147656061,  16, 'Slashing Bow') /* LongDesc */
     , (2147656061,  39, 'Little Thor') /* TinkerName */
     , (2147656061,  40, 'Little Thor') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147656061,   1,   33559028) /* Setup */
     , (2147656061,   3,  536870932) /* SoundTable */
     , (2147656061,   6,   67115373) /* PaletteBase */
     , (2147656061,   8,  100677124) /* Icon */
     , (2147656061,  22,  872415275) /* PhysicsEffectTable */
     , (2147656061,  52,  100676444) /* IconUnderlay */
     , (2147656061, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2147656061, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147656061, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147656061, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147656061,   1, 2181167265) /* Owner */
     , (2147656061,   2, 2181167265) /* Container */
     , (2147656061, 8000, 2147656061) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147656061, 67115372, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147656061, 0, 83895599, 83895599, 0)
     , (2147656061, 0, 83895601, 83895601, 1)
     , (2147656061, 0, 83895602, 83895602, 2)
     , (2147656061, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147656061, 0, 16790882, 0);
