INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007748, 149, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007748,   1,        256) /* ItemType - MissileWeapon */
     , (2156007748,   5,         60) /* EncumbranceVal */
     , (2156007748,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2156007748,  16,          1) /* ItemUseable - No */
     , (2156007748,  19,      33970) /* Value */
     , (2156007748,  44,         10) /* Damage */
     , (2156007748,  45,          4) /* DamageType - Bludgeon */
     , (2156007748,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2156007748,  49,         10) /* WeaponTime */
     , (2156007748,  51,          2) /* CombatUse - Missile */
     , (2156007748,  65,        101) /* Placement - Resting */
     , (2156007748,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2156007748, 105,          7) /* ItemWorkmanship */
     , (2156007748, 131,         20) /* MaterialType - Diamond */
     , (2156007748, 151,          1) /* HookType - Floor */
     , (2156007748, 171,          5) /* NumTimesTinkered */
     , (2156007748, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2156007748, 177,          5) /* GemCount */
     , (2156007748, 178,         16) /* GemType */
     , (2156007748, 353,         10) /* WeaponType - Thrown */
     , (2156007748, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2156007748, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007748,   1, False) /* Stuck */
     , (2156007748,  11, True ) /* IgnoreCollisions */
     , (2156007748,  13, True ) /* Ethereal */
     , (2156007748,  14, True ) /* GravityStatus */
     , (2156007748,  17, True ) /* Inelastic */
     , (2156007748,  19, True ) /* Attackable */
     , (2156007748,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007748,  21,       0) /* WeaponLength */
     , (2156007748,  22,    0.25) /* DamageVariance */
     , (2156007748,  26,       0) /* MaximumVelocity */
     , (2156007748,  29,       1) /* WeaponDefense */
     , (2156007748,  39,     0.5) /* DefaultScale */
     , (2156007748,  62,       1) /* WeaponOffense */
     , (2156007748,  63,       1) /* DamageMod */
     , (2156007748,  78,       1) /* Friction */
     , (2156007748,  79,       0) /* Elasticity */
     , (2156007748, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007748,   1, 'Ewer') /* Name */
     , (2156007748,  16, 'Ewer') /* LongDesc */
     , (2156007748,  39, 'Ki''tiara') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007748,   1,   33554803) /* Setup */
     , (2156007748,   3,  536871012) /* SoundTable */
     , (2156007748,   6,   67111919) /* PaletteBase */
     , (2156007748,   8,  100668737) /* Icon */
     , (2156007748,  22,  872415275) /* PhysicsEffectTable */
     , (2156007748, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2156007748, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007748, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007748,   1, 2156007742) /* Owner */
     , (2156007748,   2, 2156007742) /* Container */
     , (2156007748, 8000, 2156007748) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156007748, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156007748, 0, 83889126, 83889126, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156007748, 0, 16778762, 0);
