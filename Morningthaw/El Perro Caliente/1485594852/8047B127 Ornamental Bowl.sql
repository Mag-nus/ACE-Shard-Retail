INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152182055, 163, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152182055,   1,        256) /* ItemType - MissileWeapon */
     , (2152182055,   5,         50) /* EncumbranceVal */
     , (2152182055,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2152182055,  16,          1) /* ItemUseable - No */
     , (2152182055,  19,      72218) /* Value */
     , (2152182055,  44,         20) /* Damage */
     , (2152182055,  45,          4) /* DamageType - Bludgeon */
     , (2152182055,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2152182055,  49,         10) /* WeaponTime */
     , (2152182055,  51,          2) /* CombatUse - Missile */
     , (2152182055,  65,        101) /* Placement - Resting */
     , (2152182055,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2152182055, 105,          8) /* ItemWorkmanship */
     , (2152182055, 131,         38) /* MaterialType - Ruby */
     , (2152182055, 151,          2) /* HookType - Wall */
     , (2152182055, 171,          3) /* NumTimesTinkered */
     , (2152182055, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2152182055, 177,          6) /* GemCount */
     , (2152182055, 178,         39) /* GemType */
     , (2152182055, 353,         10) /* WeaponType - Thrown */
     , (2152182055, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2152182055, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152182055,   1, False) /* Stuck */
     , (2152182055,  11, True ) /* IgnoreCollisions */
     , (2152182055,  13, True ) /* Ethereal */
     , (2152182055,  14, True ) /* GravityStatus */
     , (2152182055,  17, True ) /* Inelastic */
     , (2152182055,  19, True ) /* Attackable */
     , (2152182055,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152182055,  21,       0) /* WeaponLength */
     , (2152182055,  22,    0.25) /* DamageVariance */
     , (2152182055,  26,       0) /* MaximumVelocity */
     , (2152182055,  29,       1) /* WeaponDefense */
     , (2152182055,  39,     1.5) /* DefaultScale */
     , (2152182055,  62,       1) /* WeaponOffense */
     , (2152182055,  63,       1) /* DamageMod */
     , (2152182055,  78,       1) /* Friction */
     , (2152182055,  79,       0) /* Elasticity */
     , (2152182055, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152182055,   1, 'Ornamental Bowl') /* Name */
     , (2152182055,   7, 'mine') /* Inscription */
     , (2152182055,   8, 'El Perro Caliente') /* ScribeName */
     , (2152182055,  16, 'Ornamental Bowl') /* LongDesc */
     , (2152182055,  39, 'El Perro Caliente') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182055,   1,   33554929) /* Setup */
     , (2152182055,   3,  536871012) /* SoundTable */
     , (2152182055,   6,   67111092) /* PaletteBase */
     , (2152182055,   8,  100668614) /* Icon */
     , (2152182055,  22,  872415275) /* PhysicsEffectTable */
     , (2152182055, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2152182055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152182055, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182055,   1, 2152182075) /* Owner */
     , (2152182055,   2, 2152182075) /* Container */
     , (2152182055, 8000, 2152182055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152182055, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152182055, 0, 83888921, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152182055, 0, 16778771, 0);
