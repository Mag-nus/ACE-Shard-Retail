INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642551, 150, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642551,   1,        256) /* ItemType - MissileWeapon */
     , (2869642551,   5,         40) /* EncumbranceVal */
     , (2869642551,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2869642551,  16,          1) /* ItemUseable - No */
     , (2869642551,  19,        122) /* Value */
     , (2869642551,  51,          2) /* CombatUse - Missile */
     , (2869642551,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2869642551, 131,          1) /* MaterialType - Ceramic */
     , (2869642551, 151,          1) /* HookType - Floor */
     , (2869642551, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642551,   1, False) /* Stuck */
     , (2869642551,  11, True ) /* IgnoreCollisions */
     , (2869642551,  13, True ) /* Ethereal */
     , (2869642551,  14, True ) /* GravityStatus */
     , (2869642551,  17, True ) /* Inelastic */
     , (2869642551,  19, True ) /* Attackable */
     , (2869642551,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869642551,  39, 0.30000001192092896) /* DefaultScale */
     , (2869642551,  78,       1) /* Friction */
     , (2869642551,  79,       0) /* Elasticity */
     , (2869642551, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642551,   1, 'Flagon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642551,   1,   33555093) /* Setup */
     , (2869642551,   3,  536871012) /* SoundTable */
     , (2869642551,   6,   67111092) /* PaletteBase */
     , (2869642551,   8,  100668781) /* Icon */
     , (2869642551,  22,  872415275) /* PhysicsEffectTable */
     , (2869642551, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2869642551, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869642551, 8005,       7041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642551,   1, 2869642569) /* Owner */
     , (2869642551,   2, 2869642569) /* Container */
     , (2869642551, 8000, 2869642551) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2869642551, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869642551, 0, 83889815, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869642551, 0, 16779989, 0);
