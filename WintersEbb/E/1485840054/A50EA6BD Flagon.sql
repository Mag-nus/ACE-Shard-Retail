INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200829, 150, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200829,   1,        256) /* ItemType - MissileWeapon */
     , (2769200829,   5,         40) /* EncumbranceVal */
     , (2769200829,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2769200829,  16,          1) /* ItemUseable - No */
     , (2769200829,  19,        325) /* Value */
     , (2769200829,  51,          2) /* CombatUse - Missle */
     , (2769200829,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2769200829, 131,         57) /* MaterialType - Brass */
     , (2769200829, 151,          1) /* HookType - Floor */
     , (2769200829, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200829,   1, False) /* Stuck */
     , (2769200829,  11, True ) /* IgnoreCollisions */
     , (2769200829,  13, True ) /* Ethereal */
     , (2769200829,  14, True ) /* GravityStatus */
     , (2769200829,  17, True ) /* Inelastic */
     , (2769200829,  19, True ) /* Attackable */
     , (2769200829,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2769200829,  39, 0.30000001192092896) /* DefaultScale */
     , (2769200829,  78,       1) /* Friction */
     , (2769200829,  79,       0) /* Elasticity */
     , (2769200829, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200829,   1, 'Flagon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200829,   1,   33555093) /* Setup */
     , (2769200829,   3,  536871012) /* SoundTable */
     , (2769200829,   6,   67111092) /* PaletteBase */
     , (2769200829,   8,  100668772) /* Icon */
     , (2769200829,  22,  872415275) /* PhysicsEffectTable */
     , (2769200829, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2769200829, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2769200829, 8005,       7041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200829,   1, 1342648243) /* Owner */
     , (2769200829,   2, 1342648243) /* Container */
     , (2769200829, 8000, 2769200829) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2769200829, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2769200829, 0, 83889815, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769200829, 0, 16779989, 0);
