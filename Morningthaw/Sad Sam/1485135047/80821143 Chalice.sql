INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007747, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007747,   1,        256) /* ItemType - MissileWeapon */
     , (2156007747,   5,         50) /* EncumbranceVal */
     , (2156007747,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2156007747,  16,          1) /* ItemUseable - No */
     , (2156007747,  19,      32068) /* Value */
     , (2156007747,  44,         10) /* Damage */
     , (2156007747,  45,          4) /* DamageType - Bludgeon */
     , (2156007747,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2156007747,  49,         10) /* WeaponTime */
     , (2156007747,  51,          2) /* CombatUse - Missile */
     , (2156007747,  65,        101) /* Placement - Resting */
     , (2156007747,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2156007747, 105,         10) /* ItemWorkmanship */
     , (2156007747, 131,         39) /* MaterialType - Sapphire */
     , (2156007747, 151,          1) /* HookType - Floor */
     , (2156007747, 171,          2) /* NumTimesTinkered */
     , (2156007747, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2156007747, 177,          5) /* GemCount */
     , (2156007747, 178,         38) /* GemType */
     , (2156007747, 353,         10) /* WeaponType - Thrown */
     , (2156007747, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2156007747, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007747,   1, False) /* Stuck */
     , (2156007747,  11, True ) /* IgnoreCollisions */
     , (2156007747,  13, True ) /* Ethereal */
     , (2156007747,  14, True ) /* GravityStatus */
     , (2156007747,  17, True ) /* Inelastic */
     , (2156007747,  19, True ) /* Attackable */
     , (2156007747,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007747,  21,       0) /* WeaponLength */
     , (2156007747,  22,    0.25) /* DamageVariance */
     , (2156007747,  26,       0) /* MaximumVelocity */
     , (2156007747,  29,       1) /* WeaponDefense */
     , (2156007747,  39,     1.5) /* DefaultScale */
     , (2156007747,  62,       1) /* WeaponOffense */
     , (2156007747,  63,       1) /* DamageMod */
     , (2156007747,  78,       1) /* Friction */
     , (2156007747,  79,       0) /* Elasticity */
     , (2156007747, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007747,   1, 'Chalice') /* Name */
     , (2156007747,  16, 'Chalice') /* LongDesc */
     , (2156007747,  39, 'Ki''tiara') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007747,   1,   33554661) /* Setup */
     , (2156007747,   3,  536871012) /* SoundTable */
     , (2156007747,   6,   67111919) /* PaletteBase */
     , (2156007747,   8,  100668554) /* Icon */
     , (2156007747,  22,  872415275) /* PhysicsEffectTable */
     , (2156007747, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2156007747, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007747, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007747,   1, 2156007742) /* Owner */
     , (2156007747,   2, 2156007742) /* Container */
     , (2156007747, 8000, 2156007747) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156007747, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156007747, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156007747, 0, 16778761, 0);
