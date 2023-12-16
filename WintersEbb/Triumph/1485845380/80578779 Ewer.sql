INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153219961, 149, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153219961,   1,        256) /* ItemType - MissileWeapon */
     , (2153219961,   5,         60) /* EncumbranceVal */
     , (2153219961,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153219961,  16,          1) /* ItemUseable - No */
     , (2153219961,  19,      13267) /* Value */
     , (2153219961,  51,          2) /* CombatUse - Missile */
     , (2153219961,  65,        101) /* Placement - Resting */
     , (2153219961,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2153219961, 131,         68) /* MaterialType - Marble */
     , (2153219961, 151,          1) /* HookType - Floor */
     , (2153219961, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153219961,   1, False) /* Stuck */
     , (2153219961,  11, True ) /* IgnoreCollisions */
     , (2153219961,  13, True ) /* Ethereal */
     , (2153219961,  14, True ) /* GravityStatus */
     , (2153219961,  17, True ) /* Inelastic */
     , (2153219961,  19, True ) /* Attackable */
     , (2153219961,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153219961,  39,     0.5) /* DefaultScale */
     , (2153219961,  78,       1) /* Friction */
     , (2153219961,  79,       0) /* Elasticity */
     , (2153219961, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153219961,   1, 'Ewer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219961,   1,   33554803) /* Setup */
     , (2153219961,   3,  536871012) /* SoundTable */
     , (2153219961,   6,   67111919) /* PaletteBase */
     , (2153219961,   8,  100668737) /* Icon */
     , (2153219961,  22,  872415275) /* PhysicsEffectTable */
     , (2153219961, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153219961, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153219961, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219961,   1, 2153219960) /* Owner */
     , (2153219961,   2, 2153219960) /* Container */
     , (2153219961, 8000, 2153219961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153219961, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153219961, 0, 83889126, 83889126, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153219961, 0, 16778762, 0);
