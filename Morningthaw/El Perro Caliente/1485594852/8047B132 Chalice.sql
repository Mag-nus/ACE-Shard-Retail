INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152182066, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152182066,   1,        256) /* ItemType - MissileWeapon */
     , (2152182066,   5,         50) /* EncumbranceVal */
     , (2152182066,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2152182066,  16,          1) /* ItemUseable - No */
     , (2152182066,  19,      21972) /* Value */
     , (2152182066,  44,         10) /* Damage */
     , (2152182066,  45,          4) /* DamageType - Bludgeon */
     , (2152182066,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2152182066,  49,         10) /* WeaponTime */
     , (2152182066,  51,          2) /* CombatUse - Missile */
     , (2152182066,  65,        101) /* Placement - Resting */
     , (2152182066,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2152182066, 105,          5) /* ItemWorkmanship */
     , (2152182066, 131,         63) /* MaterialType - Silver */
     , (2152182066, 151,          1) /* HookType - Floor */
     , (2152182066, 171,          4) /* NumTimesTinkered */
     , (2152182066, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2152182066, 177,          5) /* GemCount */
     , (2152182066, 178,         21) /* GemType */
     , (2152182066, 353,         10) /* WeaponType - Thrown */
     , (2152182066, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2152182066, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152182066,   1, False) /* Stuck */
     , (2152182066,  11, True ) /* IgnoreCollisions */
     , (2152182066,  13, True ) /* Ethereal */
     , (2152182066,  14, True ) /* GravityStatus */
     , (2152182066,  17, True ) /* Inelastic */
     , (2152182066,  19, True ) /* Attackable */
     , (2152182066,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152182066,  21,       0) /* WeaponLength */
     , (2152182066,  22,    0.25) /* DamageVariance */
     , (2152182066,  26,       0) /* MaximumVelocity */
     , (2152182066,  29,       1) /* WeaponDefense */
     , (2152182066,  39,     1.5) /* DefaultScale */
     , (2152182066,  62,       1) /* WeaponOffense */
     , (2152182066,  63,       1) /* DamageMod */
     , (2152182066,  78,       1) /* Friction */
     , (2152182066,  79,       0) /* Elasticity */
     , (2152182066, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152182066,   1, 'Chalice') /* Name */
     , (2152182066,   7, 'mine') /* Inscription */
     , (2152182066,   8, 'El Perro Caliente') /* ScribeName */
     , (2152182066,  16, 'Chalice') /* LongDesc */
     , (2152182066,  39, 'El Perro Caliente') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182066,   1,   33554661) /* Setup */
     , (2152182066,   3,  536871012) /* SoundTable */
     , (2152182066,   6,   67111919) /* PaletteBase */
     , (2152182066,   8,  100668552) /* Icon */
     , (2152182066,  22,  872415275) /* PhysicsEffectTable */
     , (2152182066, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2152182066, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152182066, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182066,   1, 2152182075) /* Owner */
     , (2152182066,   2, 2152182075) /* Container */
     , (2152182066, 8000, 2152182066) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152182066, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152182066, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152182066, 0, 16778761, 0);
