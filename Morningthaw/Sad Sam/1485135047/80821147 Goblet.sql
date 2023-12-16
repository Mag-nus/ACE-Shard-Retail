INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007751, 154, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007751,   1,        256) /* ItemType - MissileWeapon */
     , (2156007751,   5,         50) /* EncumbranceVal */
     , (2156007751,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2156007751,  16,          1) /* ItemUseable - No */
     , (2156007751,  19,      25158) /* Value */
     , (2156007751,  44,         14) /* Damage */
     , (2156007751,  45,          4) /* DamageType - Bludgeon */
     , (2156007751,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2156007751,  49,         10) /* WeaponTime */
     , (2156007751,  51,          2) /* CombatUse - Missile */
     , (2156007751,  65,        101) /* Placement - Resting */
     , (2156007751,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2156007751, 105,          7) /* ItemWorkmanship */
     , (2156007751, 131,         21) /* MaterialType - Emerald */
     , (2156007751, 151,          1) /* HookType - Floor */
     , (2156007751, 171,          1) /* NumTimesTinkered */
     , (2156007751, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2156007751, 177,          6) /* GemCount */
     , (2156007751, 178,         38) /* GemType */
     , (2156007751, 353,         10) /* WeaponType - Thrown */
     , (2156007751, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2156007751, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007751,   1, False) /* Stuck */
     , (2156007751,  11, True ) /* IgnoreCollisions */
     , (2156007751,  13, True ) /* Ethereal */
     , (2156007751,  14, True ) /* GravityStatus */
     , (2156007751,  17, True ) /* Inelastic */
     , (2156007751,  19, True ) /* Attackable */
     , (2156007751,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007751,  21,       0) /* WeaponLength */
     , (2156007751,  22,    0.25) /* DamageVariance */
     , (2156007751,  26,       0) /* MaximumVelocity */
     , (2156007751,  29,       1) /* WeaponDefense */
     , (2156007751,  62,       1) /* WeaponOffense */
     , (2156007751,  63,       1) /* DamageMod */
     , (2156007751,  78,       1) /* Friction */
     , (2156007751,  79,       0) /* Elasticity */
     , (2156007751, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007751,   1, 'Goblet') /* Name */
     , (2156007751,  16, 'Goblet') /* LongDesc */
     , (2156007751,  39, 'Ki''tiara') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007751,   1,   33554663) /* Setup */
     , (2156007751,   3,  536871012) /* SoundTable */
     , (2156007751,   6,   67111919) /* PaletteBase */
     , (2156007751,   8,  100668681) /* Icon */
     , (2156007751,  22,  872415275) /* PhysicsEffectTable */
     , (2156007751, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2156007751, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007751, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007751,   1, 2156007742) /* Owner */
     , (2156007751,   2, 2156007742) /* Container */
     , (2156007751, 8000, 2156007751) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156007751, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156007751, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156007751, 0, 16778749, 0);
