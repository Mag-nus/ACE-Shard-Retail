INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3339508587, 29241, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3339508587,   1,        256) /* ItemType - MissileWeapon */
     , (3339508587,   5,        635) /* EncumbranceVal */
     , (3339508587,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3339508587,  16,          1) /* ItemUseable - No */
     , (3339508587,  18,         32) /* UiEffects - Fire */
     , (3339508587,  19,       9720) /* Value */
     , (3339508587,  44,          0) /* Damage */
     , (3339508587,  45,         16) /* DamageType - Fire */
     , (3339508587,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3339508587,  49,         35) /* WeaponTime */
     , (3339508587,  50,          1) /* AmmoType - Arrow */
     , (3339508587,  51,          2) /* CombatUse - Missile */
     , (3339508587,  65,        101) /* Placement - Resting */
     , (3339508587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3339508587, 105,          5) /* ItemWorkmanship */
     , (3339508587, 131,         51) /* MaterialType - Ivory */
     , (3339508587, 151,          2) /* HookType - Wall */
     , (3339508587, 158,          2) /* WieldRequirements - RawSkill */
     , (3339508587, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3339508587, 160,        375) /* WieldDifficulty */
     , (3339508587, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3339508587, 204,         17) /* ElementalDamageBonus */
     , (3339508587, 353,          8) /* WeaponType - Bow */
     , (3339508587, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3339508587, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3339508587,   1, False) /* Stuck */
     , (3339508587,  11, True ) /* IgnoreCollisions */
     , (3339508587,  13, True ) /* Ethereal */
     , (3339508587,  14, True ) /* GravityStatus */
     , (3339508587,  19, True ) /* Attackable */
     , (3339508587,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3339508587,  21,       0) /* WeaponLength */
     , (3339508587,  22,       0) /* DamageVariance */
     , (3339508587,  26,    27.3) /* MaximumVelocity */
     , (3339508587,  29,     1.2) /* WeaponDefense */
     , (3339508587,  39, 1.100000023841858) /* DefaultScale */
     , (3339508587,  62,       1) /* WeaponOffense */
     , (3339508587,  63,    2.35) /* DamageMod */
     , (3339508587, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3339508587,   1, 'Fire Bow') /* Name */
     , (3339508587,  16, 'Fire Bow') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3339508587,   1,   33559025) /* Setup */
     , (3339508587,   3,  536870932) /* SoundTable */
     , (3339508587,   6,   67115373) /* PaletteBase */
     , (3339508587,   8,  100677126) /* Icon */
     , (3339508587,  22,  872415275) /* PhysicsEffectTable */
     , (3339508587, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3339508587, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3339508587, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3339508587,   1, 1342926489) /* Owner */
     , (3339508587,   2, 1342926489) /* Container */
     , (3339508587, 8000, 3339508587) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3339508587, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3339508587, 0, 83895597, 83895597, 0)
     , (3339508587, 0, 83895601, 83895601, 1)
     , (3339508587, 0, 83895602, 83895602, 2)
     , (3339508587, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3339508587, 0, 16790885, 0);
