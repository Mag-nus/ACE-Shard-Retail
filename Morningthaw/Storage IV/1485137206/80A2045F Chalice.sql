INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101599, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101599,   1,        256) /* ItemType - MissileWeapon */
     , (2158101599,   5,         50) /* EncumbranceVal */
     , (2158101599,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2158101599,  16,          1) /* ItemUseable - No */
     , (2158101599,  19,      15880) /* Value */
     , (2158101599,  44,         10) /* Damage */
     , (2158101599,  45,          4) /* DamageType - Bludgeon */
     , (2158101599,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2158101599,  49,         10) /* WeaponTime */
     , (2158101599,  51,          2) /* CombatUse - Missle */
     , (2158101599,  65,        101) /* Placement - Resting */
     , (2158101599,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2158101599, 105,          8) /* ItemWorkmanship */
     , (2158101599, 131,         39) /* MaterialType - Sapphire */
     , (2158101599, 151,          1) /* HookType - Floor */
     , (2158101599, 172,          7) /* AppraisalLongDescDecoration */
     , (2158101599, 177,          5) /* GemCount */
     , (2158101599, 178,         29) /* GemType */
     , (2158101599, 353,         10) /* WeaponType - Thrown */
     , (2158101599, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2158101599, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101599,   1, False) /* Stuck */
     , (2158101599,  11, True ) /* IgnoreCollisions */
     , (2158101599,  13, True ) /* Ethereal */
     , (2158101599,  14, True ) /* GravityStatus */
     , (2158101599,  17, True ) /* Inelastic */
     , (2158101599,  19, True ) /* Attackable */
     , (2158101599,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158101599,  21,       0) /* WeaponLength */
     , (2158101599,  22,    0.25) /* DamageVariance */
     , (2158101599,  26,       0) /* MaximumVelocity */
     , (2158101599,  29,       1) /* WeaponDefense */
     , (2158101599,  39,     1.5) /* DefaultScale */
     , (2158101599,  62,       1) /* WeaponOffense */
     , (2158101599,  63,       1) /* DamageMod */
     , (2158101599,  78,       1) /* Friction */
     , (2158101599,  79,       0) /* Elasticity */
     , (2158101599, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101599,   1, 'Chalice') /* Name */
     , (2158101599,  16, 'Chalice') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101599,   1,   33554661) /* Setup */
     , (2158101599,   3,  536871012) /* SoundTable */
     , (2158101599,   6,   67111919) /* PaletteBase */
     , (2158101599,   8,  100668554) /* Icon */
     , (2158101599,  22,  872415275) /* PhysicsEffectTable */
     , (2158101599, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158101599, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158101599, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101599,   1, 2158101598) /* Owner */
     , (2158101599,   2, 2158101598) /* Container */
     , (2158101599, 8000, 2158101599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158101599, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158101599, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158101599, 0, 16778761, 0);
