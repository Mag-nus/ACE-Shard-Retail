INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100767, 154, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100767,   1,        256) /* ItemType - MissileWeapon */
     , (2158100767,   5,         50) /* EncumbranceVal */
     , (2158100767,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2158100767,  16,          1) /* ItemUseable - No */
     , (2158100767,  19,      18056) /* Value */
     , (2158100767,  44,         14) /* Damage */
     , (2158100767,  45,          4) /* DamageType - Bludgeon */
     , (2158100767,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2158100767,  49,         10) /* WeaponTime */
     , (2158100767,  51,          2) /* CombatUse - Missile */
     , (2158100767,  65,        101) /* Placement - Resting */
     , (2158100767,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2158100767, 105,          7) /* ItemWorkmanship */
     , (2158100767, 131,         34) /* MaterialType - Peridot */
     , (2158100767, 151,          1) /* HookType - Floor */
     , (2158100767, 171,          1) /* NumTimesTinkered */
     , (2158100767, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2158100767, 177,          4) /* GemCount */
     , (2158100767, 178,         20) /* GemType */
     , (2158100767, 353,         10) /* WeaponType - Thrown */
     , (2158100767, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2158100767, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100767,   1, False) /* Stuck */
     , (2158100767,  11, True ) /* IgnoreCollisions */
     , (2158100767,  13, True ) /* Ethereal */
     , (2158100767,  14, True ) /* GravityStatus */
     , (2158100767,  17, True ) /* Inelastic */
     , (2158100767,  19, True ) /* Attackable */
     , (2158100767,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100767,  21,       0) /* WeaponLength */
     , (2158100767,  22,    0.25) /* DamageVariance */
     , (2158100767,  26,       0) /* MaximumVelocity */
     , (2158100767,  29,       1) /* WeaponDefense */
     , (2158100767,  62,       1) /* WeaponOffense */
     , (2158100767,  63,       1) /* DamageMod */
     , (2158100767,  78,       1) /* Friction */
     , (2158100767,  79,       0) /* Elasticity */
     , (2158100767, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100767,   1, 'Goblet') /* Name */
     , (2158100767,  16, 'Goblet') /* LongDesc */
     , (2158100767,  39, 'Drunken Amazon') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100767,   1,   33554663) /* Setup */
     , (2158100767,   3,  536871012) /* SoundTable */
     , (2158100767,   6,   67111919) /* PaletteBase */
     , (2158100767,   8,  100668681) /* Icon */
     , (2158100767,  22,  872415275) /* PhysicsEffectTable */
     , (2158100767, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158100767, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100767, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100767,   1, 2158100751) /* Owner */
     , (2158100767,   2, 2158100751) /* Container */
     , (2158100767, 8000, 2158100767) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158100767, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100767, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100767, 0, 16778749, 0);
