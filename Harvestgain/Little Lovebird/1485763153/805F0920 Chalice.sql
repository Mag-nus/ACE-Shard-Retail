INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711904, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711904,   1,        256) /* ItemType - MissileWeapon */
     , (2153711904,   5,         50) /* EncumbranceVal */
     , (2153711904,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153711904,  16,          1) /* ItemUseable - No */
     , (2153711904,  19,      25353) /* Value */
     , (2153711904,  51,          2) /* CombatUse - Missile */
     , (2153711904,  65,        101) /* Placement - Resting */
     , (2153711904,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2153711904, 131,         60) /* MaterialType - Gold */
     , (2153711904, 151,          1) /* HookType - Floor */
     , (2153711904, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711904,   1, False) /* Stuck */
     , (2153711904,  11, True ) /* IgnoreCollisions */
     , (2153711904,  13, True ) /* Ethereal */
     , (2153711904,  14, True ) /* GravityStatus */
     , (2153711904,  17, True ) /* Inelastic */
     , (2153711904,  19, True ) /* Attackable */
     , (2153711904,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711904,  39,     1.5) /* DefaultScale */
     , (2153711904,  78,       1) /* Friction */
     , (2153711904,  79,       0) /* Elasticity */
     , (2153711904, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711904,   1, 'Chalice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711904,   1,   33554661) /* Setup */
     , (2153711904,   3,  536871012) /* SoundTable */
     , (2153711904,   6,   67111919) /* PaletteBase */
     , (2153711904,   8,  100668553) /* Icon */
     , (2153711904,  22,  872415275) /* PhysicsEffectTable */
     , (2153711904, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153711904, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711904, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711904,   1, 2153711915) /* Owner */
     , (2153711904,   2, 2153711915) /* Container */
     , (2153711904, 8000, 2153711904) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153711904, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711904, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711904, 0, 16778761, 0);
