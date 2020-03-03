INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165470026, 150, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165470026,   1,        256) /* ItemType - MissileWeapon */
     , (2165470026,   5,         40) /* EncumbranceVal */
     , (2165470026,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2165470026,  16,          1) /* ItemUseable - No */
     , (2165470026,  19,       2666) /* Value */
     , (2165470026,  51,          2) /* CombatUse - Missle */
     , (2165470026,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2165470026, 131,         67) /* MaterialType - Granite */
     , (2165470026, 151,          1) /* HookType - Floor */
     , (2165470026, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165470026,   1, False) /* Stuck */
     , (2165470026,  11, True ) /* IgnoreCollisions */
     , (2165470026,  13, True ) /* Ethereal */
     , (2165470026,  14, True ) /* GravityStatus */
     , (2165470026,  17, True ) /* Inelastic */
     , (2165470026,  19, True ) /* Attackable */
     , (2165470026,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165470026,  39, 0.300000011920929) /* DefaultScale */
     , (2165470026,  78,       1) /* Friction */
     , (2165470026,  79,       0) /* Elasticity */
     , (2165470026, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165470026,   1, 'Flagon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165470026,   1,   33555093) /* Setup */
     , (2165470026,   3,  536871012) /* SoundTable */
     , (2165470026,   6,   67111092) /* PaletteBase */
     , (2165470026,   8,  100668773) /* Icon */
     , (2165470026,  22,  872415275) /* PhysicsEffectTable */
     , (2165470026, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2165470026, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165470026, 8005,       7041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165470026,   1, 1342649582) /* Owner */
     , (2165470026,   2, 1342649582) /* Container */
     , (2165470026, 8000, 2165470026) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165470026, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165470026, 0, 83889815, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165470026, 0, 16779989, 0);
