INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007732, 163, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007732,   1,        256) /* ItemType - MissileWeapon */
     , (2156007732,   5,         50) /* EncumbranceVal */
     , (2156007732,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2156007732,  16,          1) /* ItemUseable - No */
     , (2156007732,  19,      33294) /* Value */
     , (2156007732,  44,         20) /* Damage */
     , (2156007732,  45,          4) /* DamageType - Bludgeon */
     , (2156007732,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2156007732,  49,         10) /* WeaponTime */
     , (2156007732,  51,          2) /* CombatUse - Missile */
     , (2156007732,  65,        101) /* Placement - Resting */
     , (2156007732,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2156007732, 105,          8) /* ItemWorkmanship */
     , (2156007732, 131,         39) /* MaterialType - Sapphire */
     , (2156007732, 151,          2) /* HookType - Wall */
     , (2156007732, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2156007732, 177,          6) /* GemCount */
     , (2156007732, 178,         21) /* GemType */
     , (2156007732, 353,         10) /* WeaponType - Thrown */
     , (2156007732, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2156007732, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007732,   1, False) /* Stuck */
     , (2156007732,  11, True ) /* IgnoreCollisions */
     , (2156007732,  13, True ) /* Ethereal */
     , (2156007732,  14, True ) /* GravityStatus */
     , (2156007732,  17, True ) /* Inelastic */
     , (2156007732,  19, True ) /* Attackable */
     , (2156007732,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007732,  21,       0) /* WeaponLength */
     , (2156007732,  22,    0.25) /* DamageVariance */
     , (2156007732,  26,       0) /* MaximumVelocity */
     , (2156007732,  29,       1) /* WeaponDefense */
     , (2156007732,  39,     1.5) /* DefaultScale */
     , (2156007732,  62,       1) /* WeaponOffense */
     , (2156007732,  63,       1) /* DamageMod */
     , (2156007732,  78,       1) /* Friction */
     , (2156007732,  79,       0) /* Elasticity */
     , (2156007732, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007732,   1, 'Ornamental Bowl') /* Name */
     , (2156007732,   7, 'mine') /* Inscription */
     , (2156007732,   8, 'Sad Sam') /* ScribeName */
     , (2156007732,  16, 'Ornamental Bowl') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007732,   1,   33554929) /* Setup */
     , (2156007732,   3,  536871012) /* SoundTable */
     , (2156007732,   6,   67111092) /* PaletteBase */
     , (2156007732,   8,  100668617) /* Icon */
     , (2156007732,  22,  872415275) /* PhysicsEffectTable */
     , (2156007732, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2156007732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007732, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007732,   1, 1343070184) /* Owner */
     , (2156007732,   2, 1343070184) /* Container */
     , (2156007732, 8000, 2156007732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156007732, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156007732, 0, 83888921, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156007732, 0, 16778771, 0);
