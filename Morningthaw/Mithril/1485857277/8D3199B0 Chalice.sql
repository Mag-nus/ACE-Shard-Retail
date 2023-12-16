INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368838064, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368838064,   1,        256) /* ItemType - MissileWeapon */
     , (2368838064,   5,         50) /* EncumbranceVal */
     , (2368838064,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2368838064,  16,          1) /* ItemUseable - No */
     , (2368838064,  19,      23652) /* Value */
     , (2368838064,  44,         10) /* Damage */
     , (2368838064,  45,          4) /* DamageType - Bludgeon */
     , (2368838064,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2368838064,  49,         10) /* WeaponTime */
     , (2368838064,  51,          2) /* CombatUse - Missile */
     , (2368838064,  65,        101) /* Placement - Resting */
     , (2368838064,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2368838064, 105,         10) /* ItemWorkmanship */
     , (2368838064, 131,         34) /* MaterialType - Peridot */
     , (2368838064, 151,          1) /* HookType - Floor */
     , (2368838064, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2368838064, 177,          8) /* GemCount */
     , (2368838064, 178,         41) /* GemType */
     , (2368838064, 353,         10) /* WeaponType - Thrown */
     , (2368838064, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2368838064, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368838064,   1, False) /* Stuck */
     , (2368838064,  11, True ) /* IgnoreCollisions */
     , (2368838064,  13, True ) /* Ethereal */
     , (2368838064,  14, True ) /* GravityStatus */
     , (2368838064,  17, True ) /* Inelastic */
     , (2368838064,  19, True ) /* Attackable */
     , (2368838064,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368838064,  21,       0) /* WeaponLength */
     , (2368838064,  22,    0.25) /* DamageVariance */
     , (2368838064,  26,       0) /* MaximumVelocity */
     , (2368838064,  29,       1) /* WeaponDefense */
     , (2368838064,  39,     1.5) /* DefaultScale */
     , (2368838064,  62,       1) /* WeaponOffense */
     , (2368838064,  63,       1) /* DamageMod */
     , (2368838064,  78,       1) /* Friction */
     , (2368838064,  79,       0) /* Elasticity */
     , (2368838064, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368838064,   1, 'Chalice') /* Name */
     , (2368838064,  16, 'Chalice') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838064,   1,   33554661) /* Setup */
     , (2368838064,   3,  536871012) /* SoundTable */
     , (2368838064,   6,   67111919) /* PaletteBase */
     , (2368838064,   8,  100668561) /* Icon */
     , (2368838064,  22,  872415275) /* PhysicsEffectTable */
     , (2368838064, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2368838064, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368838064, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838064,   1, 2368838062) /* Owner */
     , (2368838064,   2, 2368838062) /* Container */
     , (2368838064, 8000, 2368838064) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368838064, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368838064, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368838064, 0, 16778761, 0);
