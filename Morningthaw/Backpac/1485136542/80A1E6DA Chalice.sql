INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158094042, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158094042,   1,        256) /* ItemType - MissileWeapon */
     , (2158094042,   5,         50) /* EncumbranceVal */
     , (2158094042,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2158094042,  16,          1) /* ItemUseable - No */
     , (2158094042,  19,      25815) /* Value */
     , (2158094042,  44,         10) /* Damage */
     , (2158094042,  45,          4) /* DamageType - Bludgeon */
     , (2158094042,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2158094042,  49,         10) /* WeaponTime */
     , (2158094042,  51,          2) /* CombatUse - Missile */
     , (2158094042,  65,        101) /* Placement - Resting */
     , (2158094042,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2158094042, 105,          7) /* ItemWorkmanship */
     , (2158094042, 131,         59) /* MaterialType - Copper */
     , (2158094042, 151,          1) /* HookType - Floor */
     , (2158094042, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2158094042, 177,          8) /* GemCount */
     , (2158094042, 178,         39) /* GemType */
     , (2158094042, 353,         10) /* WeaponType - Thrown */
     , (2158094042, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2158094042, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158094042,   1, False) /* Stuck */
     , (2158094042,  11, True ) /* IgnoreCollisions */
     , (2158094042,  13, True ) /* Ethereal */
     , (2158094042,  14, True ) /* GravityStatus */
     , (2158094042,  17, True ) /* Inelastic */
     , (2158094042,  19, True ) /* Attackable */
     , (2158094042,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158094042,  21,       0) /* WeaponLength */
     , (2158094042,  22,    0.25) /* DamageVariance */
     , (2158094042,  26,       0) /* MaximumVelocity */
     , (2158094042,  29,       1) /* WeaponDefense */
     , (2158094042,  39,     1.5) /* DefaultScale */
     , (2158094042,  62,       1) /* WeaponOffense */
     , (2158094042,  63,       1) /* DamageMod */
     , (2158094042,  78,       1) /* Friction */
     , (2158094042,  79,       0) /* Elasticity */
     , (2158094042, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158094042,   1, 'Chalice') /* Name */
     , (2158094042,  16, 'Chalice') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094042,   1,   33554661) /* Setup */
     , (2158094042,   3,  536871012) /* SoundTable */
     , (2158094042,   6,   67111919) /* PaletteBase */
     , (2158094042,   8,  100668555) /* Icon */
     , (2158094042,  22,  872415275) /* PhysicsEffectTable */
     , (2158094042, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158094042, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158094042, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094042,   1, 1343106077) /* Owner */
     , (2158094042,   2, 1343106077) /* Container */
     , (2158094042, 8000, 2158094042) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158094042, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158094042, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158094042, 0, 16778761, 0);
