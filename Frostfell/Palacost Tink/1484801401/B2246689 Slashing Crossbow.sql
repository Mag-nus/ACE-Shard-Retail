INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2988729993, 29251, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2988729993,   1,        256) /* ItemType - MissileWeapon */
     , (2988729993,   5,       1288) /* EncumbranceVal */
     , (2988729993,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2988729993,  16,          1) /* ItemUseable - No */
     , (2988729993,  18,       1024) /* UiEffects - Slashing */
     , (2988729993,  19,       8338) /* Value */
     , (2988729993,  44,          0) /* Damage */
     , (2988729993,  45,          1) /* DamageType - Slash */
     , (2988729993,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2988729993,  49,        101) /* WeaponTime */
     , (2988729993,  50,          2) /* AmmoType - Bolt */
     , (2988729993,  51,          2) /* CombatUse - Missle */
     , (2988729993,  65,        101) /* Placement - Resting */
     , (2988729993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2988729993, 105,          6) /* ItemWorkmanship */
     , (2988729993, 131,         51) /* MaterialType - Ivory */
     , (2988729993, 151,          2) /* HookType - Wall */
     , (2988729993, 158,          2) /* WieldRequirements - RawSkill */
     , (2988729993, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2988729993, 160,        360) /* WieldDifficulty */
     , (2988729993, 171,          1) /* NumTimesTinkered */
     , (2988729993, 172,          5) /* AppraisalLongDescDecoration */
     , (2988729993, 177,          4) /* GemCount */
     , (2988729993, 178,         21) /* GemType */
     , (2988729993, 179,          8) /* ImbuedEffect - SlashRending */
     , (2988729993, 204,         13) /* ElementalDamageBonus */
     , (2988729993, 353,          9) /* WeaponType - Crossbow */
     , (2988729993, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2988729993, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2988729993,   1, False) /* Stuck */
     , (2988729993,  11, True ) /* IgnoreCollisions */
     , (2988729993,  13, True ) /* Ethereal */
     , (2988729993,  14, True ) /* GravityStatus */
     , (2988729993,  19, True ) /* Attackable */
     , (2988729993,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2988729993,  21,       0) /* WeaponLength */
     , (2988729993,  22,       0) /* DamageVariance */
     , (2988729993,  26,    27.3) /* MaximumVelocity */
     , (2988729993,  29,    1.13) /* WeaponDefense */
     , (2988729993,  39,    1.25) /* DefaultScale */
     , (2988729993,  62,       1) /* WeaponOffense */
     , (2988729993,  63,    2.47) /* DamageMod */
     , (2988729993, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2988729993,   1, 'Slashing Crossbow') /* Name */
     , (2988729993,  16, 'Slashing Crossbow') /* LongDesc */
     , (2988729993,  40, 'Palacost Tink') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2988729993,   1,   33559234) /* Setup */
     , (2988729993,   3,  536870932) /* SoundTable */
     , (2988729993,   6,   67115373) /* PaletteBase */
     , (2988729993,   8,  100677446) /* Icon */
     , (2988729993,  22,  872415275) /* PhysicsEffectTable */
     , (2988729993,  52,  100676444) /* IconUnderlay */
     , (2988729993, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2988729993, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2988729993, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2988729993, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2988729993,   1, 1343301111) /* Owner */
     , (2988729993,   2, 1343301111) /* Container */
     , (2988729993, 8000, 2988729993) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2988729993, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2988729993, 0, 83895601, 83895601, 0)
     , (2988729993, 0, 83895603, 83895603, 1)
     , (2988729993, 0, 83895602, 83895602, 2)
     , (2988729993, 0, 83895599, 83895599, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2988729993, 0, 16791341, 0);
