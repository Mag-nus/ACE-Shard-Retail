INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101600, 243, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101600,   1,        256) /* ItemType - MissileWeapon */
     , (2158101600,   5,         50) /* EncumbranceVal */
     , (2158101600,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2158101600,  16,          1) /* ItemUseable - No */
     , (2158101600,  19,      14016) /* Value */
     , (2158101600,  44,         20) /* Damage */
     , (2158101600,  45,          1) /* DamageType - Slash */
     , (2158101600,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2158101600,  49,         10) /* WeaponTime */
     , (2158101600,  51,          2) /* CombatUse - Missile */
     , (2158101600,  65,        101) /* Placement - Resting */
     , (2158101600,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2158101600, 105,          9) /* ItemWorkmanship */
     , (2158101600, 131,          2) /* MaterialType - Porcelain */
     , (2158101600, 151,          2) /* HookType - Wall */
     , (2158101600, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2158101600, 177,          4) /* GemCount */
     , (2158101600, 178,         21) /* GemType */
     , (2158101600, 353,         10) /* WeaponType - Thrown */
     , (2158101600, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2158101600, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101600,   1, False) /* Stuck */
     , (2158101600,  11, True ) /* IgnoreCollisions */
     , (2158101600,  13, True ) /* Ethereal */
     , (2158101600,  14, True ) /* GravityStatus */
     , (2158101600,  17, True ) /* Inelastic */
     , (2158101600,  19, True ) /* Attackable */
     , (2158101600,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158101600,  21,       0) /* WeaponLength */
     , (2158101600,  22,    0.25) /* DamageVariance */
     , (2158101600,  26,       0) /* MaximumVelocity */
     , (2158101600,  29,       1) /* WeaponDefense */
     , (2158101600,  39,     1.5) /* DefaultScale */
     , (2158101600,  62,       1) /* WeaponOffense */
     , (2158101600,  63,       1) /* DamageMod */
     , (2158101600,  78,       1) /* Friction */
     , (2158101600,  79,       0) /* Elasticity */
     , (2158101600, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101600,   1, 'Dinner Plate') /* Name */
     , (2158101600,  16, 'Dinner Plate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101600,   1,   33554928) /* Setup */
     , (2158101600,   3,  536871012) /* SoundTable */
     , (2158101600,   6,   67111092) /* PaletteBase */
     , (2158101600,   8,  100668749) /* Icon */
     , (2158101600,  22,  872415275) /* PhysicsEffectTable */
     , (2158101600, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158101600, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158101600, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101600,   1, 2158101598) /* Owner */
     , (2158101600,   2, 2158101598) /* Container */
     , (2158101600, 8000, 2158101600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158101600, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158101600, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158101600, 0, 16778776, 0);
