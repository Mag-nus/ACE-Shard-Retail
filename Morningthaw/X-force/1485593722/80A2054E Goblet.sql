INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101838, 154, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101838,   1,        256) /* ItemType - MissileWeapon */
     , (2158101838,   5,         50) /* EncumbranceVal */
     , (2158101838,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2158101838,  16,          1) /* ItemUseable - No */
     , (2158101838,  19,      51050) /* Value */
     , (2158101838,  44,         14) /* Damage */
     , (2158101838,  45,          4) /* DamageType - Bludgeon */
     , (2158101838,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2158101838,  49,         10) /* WeaponTime */
     , (2158101838,  51,          2) /* CombatUse - Missle */
     , (2158101838,  65,        101) /* Placement - Resting */
     , (2158101838,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2158101838, 105,          7) /* ItemWorkmanship */
     , (2158101838, 131,         60) /* MaterialType - Gold */
     , (2158101838, 151,          1) /* HookType - Floor */
     , (2158101838, 171,          5) /* NumTimesTinkered */
     , (2158101838, 172,          7) /* AppraisalLongDescDecoration */
     , (2158101838, 177,          6) /* GemCount */
     , (2158101838, 178,         21) /* GemType */
     , (2158101838, 353,         10) /* WeaponType - Thrown */
     , (2158101838, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2158101838, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101838,   1, False) /* Stuck */
     , (2158101838,  11, True ) /* IgnoreCollisions */
     , (2158101838,  13, True ) /* Ethereal */
     , (2158101838,  14, True ) /* GravityStatus */
     , (2158101838,  17, True ) /* Inelastic */
     , (2158101838,  19, True ) /* Attackable */
     , (2158101838,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158101838,  21,       0) /* WeaponLength */
     , (2158101838,  22,    0.25) /* DamageVariance */
     , (2158101838,  26,       0) /* MaximumVelocity */
     , (2158101838,  29,       1) /* WeaponDefense */
     , (2158101838,  62,       1) /* WeaponOffense */
     , (2158101838,  63,       1) /* DamageMod */
     , (2158101838,  78,       1) /* Friction */
     , (2158101838,  79,       0) /* Elasticity */
     , (2158101838, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101838,   1, 'Goblet') /* Name */
     , (2158101838,   7, 'mine') /* Inscription */
     , (2158101838,   8, 'X-force') /* ScribeName */
     , (2158101838,  16, 'Goblet') /* LongDesc */
     , (2158101838,  39, 'X-force') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101838,   1,   33554663) /* Setup */
     , (2158101838,   3,  536871012) /* SoundTable */
     , (2158101838,   6,   67111919) /* PaletteBase */
     , (2158101838,   8,  100668673) /* Icon */
     , (2158101838,  22,  872415275) /* PhysicsEffectTable */
     , (2158101838, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158101838, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158101838, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101838,   1, 2158101846) /* Owner */
     , (2158101838,   2, 2158101846) /* Container */
     , (2158101838, 8000, 2158101838) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158101838, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158101838, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158101838, 0, 16778749, 0);
