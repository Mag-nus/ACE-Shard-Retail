INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008215, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008215,   1,        256) /* ItemType - MissileWeapon */
     , (2156008215,   5,         50) /* EncumbranceVal */
     , (2156008215,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2156008215,  16,          1) /* ItemUseable - No */
     , (2156008215,  19,      35475) /* Value */
     , (2156008215,  44,         10) /* Damage */
     , (2156008215,  45,          4) /* DamageType - Bludgeon */
     , (2156008215,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2156008215,  49,         10) /* WeaponTime */
     , (2156008215,  51,          2) /* CombatUse - Missile */
     , (2156008215,  65,        101) /* Placement - Resting */
     , (2156008215,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2156008215, 105,          7) /* ItemWorkmanship */
     , (2156008215, 131,         22) /* MaterialType - FireOpal */
     , (2156008215, 151,          1) /* HookType - Floor */
     , (2156008215, 171,          2) /* NumTimesTinkered */
     , (2156008215, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2156008215, 177,          7) /* GemCount */
     , (2156008215, 178,         39) /* GemType */
     , (2156008215, 353,         10) /* WeaponType - Thrown */
     , (2156008215, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2156008215, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008215,   1, False) /* Stuck */
     , (2156008215,  11, True ) /* IgnoreCollisions */
     , (2156008215,  13, True ) /* Ethereal */
     , (2156008215,  14, True ) /* GravityStatus */
     , (2156008215,  17, True ) /* Inelastic */
     , (2156008215,  19, True ) /* Attackable */
     , (2156008215,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008215,  21,       0) /* WeaponLength */
     , (2156008215,  22,    0.25) /* DamageVariance */
     , (2156008215,  26,       0) /* MaximumVelocity */
     , (2156008215,  29,       1) /* WeaponDefense */
     , (2156008215,  39,     1.5) /* DefaultScale */
     , (2156008215,  62,       1) /* WeaponOffense */
     , (2156008215,  63,       1) /* DamageMod */
     , (2156008215,  78,       1) /* Friction */
     , (2156008215,  79,       0) /* Elasticity */
     , (2156008215, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008215,   1, 'Chalice') /* Name */
     , (2156008215,  16, 'Chalice') /* LongDesc */
     , (2156008215,  39, 'Kricket') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008215,   1,   33554661) /* Setup */
     , (2156008215,   3,  536871012) /* SoundTable */
     , (2156008215,   6,   67111919) /* PaletteBase */
     , (2156008215,   8,  100668556) /* Icon */
     , (2156008215,  22,  872415275) /* PhysicsEffectTable */
     , (2156008215, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2156008215, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008215, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008215,   1, 2156008202) /* Owner */
     , (2156008215,   2, 2156008202) /* Container */
     , (2156008215, 8000, 2156008215) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156008215, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156008215, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156008215, 0, 16778761, 0);
