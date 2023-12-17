INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154068903, 154, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154068903,   1,        256) /* ItemType - MissileWeapon */
     , (2154068903,   5,         50) /* EncumbranceVal */
     , (2154068903,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2154068903,  16,          1) /* ItemUseable - No */
     , (2154068903,  19,        295) /* Value */
     , (2154068903,  44,         14) /* Damage */
     , (2154068903,  45,          4) /* DamageType - Bludgeon */
     , (2154068903,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2154068903,  49,         10) /* WeaponTime */
     , (2154068903,  51,          2) /* CombatUse - Missile */
     , (2154068903,  65,        101) /* Placement - Resting */
     , (2154068903,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2154068903, 105,          4) /* ItemWorkmanship */
     , (2154068903, 131,         68) /* MaterialType - Marble */
     , (2154068903, 151,          1) /* HookType - Floor */
     , (2154068903, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2154068903, 177,          1) /* GemCount */
     , (2154068903, 178,         30) /* GemType */
     , (2154068903, 353,         10) /* WeaponType - Thrown */
     , (2154068903, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2154068903, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154068903,   1, False) /* Stuck */
     , (2154068903,  11, True ) /* IgnoreCollisions */
     , (2154068903,  13, True ) /* Ethereal */
     , (2154068903,  14, True ) /* GravityStatus */
     , (2154068903,  17, True ) /* Inelastic */
     , (2154068903,  19, True ) /* Attackable */
     , (2154068903,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154068903,  21,       0) /* WeaponLength */
     , (2154068903,  22,    0.25) /* DamageVariance */
     , (2154068903,  26,       0) /* MaximumVelocity */
     , (2154068903,  29,       1) /* WeaponDefense */
     , (2154068903,  62,       1) /* WeaponOffense */
     , (2154068903,  63,       1) /* DamageMod */
     , (2154068903,  78,       1) /* Friction */
     , (2154068903,  79,       0) /* Elasticity */
     , (2154068903, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154068903,   1, 'Goblet') /* Name */
     , (2154068903,  16, 'Goblet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154068903,   1,   33554663) /* Setup */
     , (2154068903,   3,  536871012) /* SoundTable */
     , (2154068903,   6,   67111919) /* PaletteBase */
     , (2154068903,   8,  100668677) /* Icon */
     , (2154068903,  22,  872415275) /* PhysicsEffectTable */
     , (2154068903, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2154068903, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154068903, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154068903,   1, 1343190293) /* Owner */
     , (2154068903,   2, 1343190293) /* Container */
     , (2154068903, 8000, 2154068903) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154068903, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154068903, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154068903, 0, 16778749, 0);
