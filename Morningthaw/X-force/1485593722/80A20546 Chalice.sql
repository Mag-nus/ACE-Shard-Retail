INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101830, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101830,   1,        256) /* ItemType - MissileWeapon */
     , (2158101830,   5,         50) /* EncumbranceVal */
     , (2158101830,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2158101830,  16,          1) /* ItemUseable - No */
     , (2158101830,  19,      75647) /* Value */
     , (2158101830,  44,         10) /* Damage */
     , (2158101830,  45,          4) /* DamageType - Bludgeon */
     , (2158101830,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2158101830,  49,         10) /* WeaponTime */
     , (2158101830,  51,          2) /* CombatUse - Missle */
     , (2158101830,  65,        101) /* Placement - Resting */
     , (2158101830,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2158101830, 105,          9) /* ItemWorkmanship */
     , (2158101830, 131,         38) /* MaterialType - Ruby */
     , (2158101830, 151,          1) /* HookType - Floor */
     , (2158101830, 171,          3) /* NumTimesTinkered */
     , (2158101830, 172,          7) /* AppraisalLongDescDecoration */
     , (2158101830, 177,          7) /* GemCount */
     , (2158101830, 178,         38) /* GemType */
     , (2158101830, 353,         10) /* WeaponType - Thrown */
     , (2158101830, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2158101830, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101830,   1, False) /* Stuck */
     , (2158101830,  11, True ) /* IgnoreCollisions */
     , (2158101830,  13, True ) /* Ethereal */
     , (2158101830,  14, True ) /* GravityStatus */
     , (2158101830,  17, True ) /* Inelastic */
     , (2158101830,  19, True ) /* Attackable */
     , (2158101830,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158101830,  21,       0) /* WeaponLength */
     , (2158101830,  22,    0.25) /* DamageVariance */
     , (2158101830,  26,       0) /* MaximumVelocity */
     , (2158101830,  29,       1) /* WeaponDefense */
     , (2158101830,  39,     1.5) /* DefaultScale */
     , (2158101830,  62,       1) /* WeaponOffense */
     , (2158101830,  63,       1) /* DamageMod */
     , (2158101830,  78,       1) /* Friction */
     , (2158101830,  79,       0) /* Elasticity */
     , (2158101830, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101830,   1, 'Chalice') /* Name */
     , (2158101830,   7, 'mine') /* Inscription */
     , (2158101830,   8, 'X-force') /* ScribeName */
     , (2158101830,  16, 'Chalice') /* LongDesc */
     , (2158101830,  39, 'X-force') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101830,   1,   33554661) /* Setup */
     , (2158101830,   3,  536871012) /* SoundTable */
     , (2158101830,   6,   67111919) /* PaletteBase */
     , (2158101830,   8,  100668556) /* Icon */
     , (2158101830,  22,  872415275) /* PhysicsEffectTable */
     , (2158101830, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158101830, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158101830, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101830,   1, 2158101846) /* Owner */
     , (2158101830,   2, 2158101846) /* Container */
     , (2158101830, 8000, 2158101830) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158101830, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158101830, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158101830, 0, 16778761, 0);
