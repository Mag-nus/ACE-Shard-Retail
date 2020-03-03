INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028919, 150, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028919,   1,        256) /* ItemType - MissileWeapon */
     , (2917028919,   5,         40) /* EncumbranceVal */
     , (2917028919,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2917028919,  16,          1) /* ItemUseable - No */
     , (2917028919,  19,        461) /* Value */
     , (2917028919,  44,         12) /* Damage */
     , (2917028919,  45,          4) /* DamageType - Bludgeon */
     , (2917028919,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2917028919,  49,         10) /* WeaponTime */
     , (2917028919,  51,          2) /* CombatUse - Missle */
     , (2917028919,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2917028919, 105,          2) /* ItemWorkmanship */
     , (2917028919, 131,         71) /* MaterialType - Serpentine */
     , (2917028919, 151,          1) /* HookType - Floor */
     , (2917028919, 353,         10) /* WeaponType - Thrown */
     , (2917028919, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2917028919, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028919,   1, False) /* Stuck */
     , (2917028919,  11, True ) /* IgnoreCollisions */
     , (2917028919,  13, True ) /* Ethereal */
     , (2917028919,  14, True ) /* GravityStatus */
     , (2917028919,  17, True ) /* Inelastic */
     , (2917028919,  19, True ) /* Attackable */
     , (2917028919,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028919,  21,       0) /* WeaponLength */
     , (2917028919,  22,    0.25) /* DamageVariance */
     , (2917028919,  26,       0) /* MaximumVelocity */
     , (2917028919,  29,       1) /* WeaponDefense */
     , (2917028919,  39, 0.300000011920929) /* DefaultScale */
     , (2917028919,  62,       1) /* WeaponOffense */
     , (2917028919,  63,       1) /* DamageMod */
     , (2917028919,  78,       1) /* Friction */
     , (2917028919,  79,       0) /* Elasticity */
     , (2917028919, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028919,   1, 'Flagon') /* Name */
     , (2917028919,  16, 'Well-crafted Serpentine Flagon , set with 4 Hematites') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028919,   1,   33555093) /* Setup */
     , (2917028919,   3,  536871012) /* SoundTable */
     , (2917028919,   6,   67111092) /* PaletteBase */
     , (2917028919,   8,  100668775) /* Icon */
     , (2917028919,  22,  872415275) /* PhysicsEffectTable */
     , (2917028919, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2917028919, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028919, 8005,       7041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028919,   1, 2917028904) /* Owner */
     , (2917028919,   2, 2917028904) /* Container */
     , (2917028919, 8000, 2917028919) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028919, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028919, 0, 83889815, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028919, 0, 16779989, 0);
