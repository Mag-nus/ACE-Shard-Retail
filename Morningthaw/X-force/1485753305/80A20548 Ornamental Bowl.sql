INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101832, 163, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101832,   1,        256) /* ItemType - MissileWeapon */
     , (2158101832,   5,         50) /* EncumbranceVal */
     , (2158101832,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2158101832,  16,          1) /* ItemUseable - No */
     , (2158101832,  19,      19652) /* Value */
     , (2158101832,  44,         20) /* Damage */
     , (2158101832,  45,          4) /* DamageType - Bludgeon */
     , (2158101832,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2158101832,  49,         10) /* WeaponTime */
     , (2158101832,  51,          2) /* CombatUse - Missile */
     , (2158101832,  65,        101) /* Placement - Resting */
     , (2158101832,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2158101832, 105,          9) /* ItemWorkmanship */
     , (2158101832, 131,         51) /* MaterialType - Ivory */
     , (2158101832, 151,          2) /* HookType - Wall */
     , (2158101832, 171,          1) /* NumTimesTinkered */
     , (2158101832, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2158101832, 177,          4) /* GemCount */
     , (2158101832, 178,         38) /* GemType */
     , (2158101832, 353,         10) /* WeaponType - Thrown */
     , (2158101832, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2158101832, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101832,   1, False) /* Stuck */
     , (2158101832,  11, True ) /* IgnoreCollisions */
     , (2158101832,  13, True ) /* Ethereal */
     , (2158101832,  14, True ) /* GravityStatus */
     , (2158101832,  17, True ) /* Inelastic */
     , (2158101832,  19, True ) /* Attackable */
     , (2158101832,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158101832,  21,       0) /* WeaponLength */
     , (2158101832,  22,    0.25) /* DamageVariance */
     , (2158101832,  26,       0) /* MaximumVelocity */
     , (2158101832,  29,       1) /* WeaponDefense */
     , (2158101832,  39,     1.5) /* DefaultScale */
     , (2158101832,  62,       1) /* WeaponOffense */
     , (2158101832,  63,       1) /* DamageMod */
     , (2158101832,  78,       1) /* Friction */
     , (2158101832,  79,       0) /* Elasticity */
     , (2158101832, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101832,   1, 'Ornamental Bowl') /* Name */
     , (2158101832,   7, 'mine') /* Inscription */
     , (2158101832,   8, 'X-force') /* ScribeName */
     , (2158101832,  16, 'Ornamental Bowl') /* LongDesc */
     , (2158101832,  39, 'X-force') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101832,   1,   33554929) /* Setup */
     , (2158101832,   3,  536871012) /* SoundTable */
     , (2158101832,   6,   67111092) /* PaletteBase */
     , (2158101832,   8,  100668619) /* Icon */
     , (2158101832,  22,  872415275) /* PhysicsEffectTable */
     , (2158101832, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158101832, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158101832, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101832,   1, 2158101846) /* Owner */
     , (2158101832,   2, 2158101846) /* Container */
     , (2158101832, 8000, 2158101832) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158101832, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158101832, 0, 83888921, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158101832, 0, 16778771, 0);
