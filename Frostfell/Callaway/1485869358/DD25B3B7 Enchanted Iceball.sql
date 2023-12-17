INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710235575, 5770, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710235575,   1,        256) /* ItemType - MissileWeapon */
     , (3710235575,   5,        600) /* EncumbranceVal */
     , (3710235575,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710235575,  11,        100) /* MaxStackSize */
     , (3710235575,  12,         24) /* StackSize */
     , (3710235575,  16,          1) /* ItemUseable - No */
     , (3710235575,  19,        240) /* Value */
     , (3710235575,  51,          2) /* CombatUse - Missile */
     , (3710235575,  65,        101) /* Placement - Resting */
     , (3710235575,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3710235575, 151,          2) /* HookType - Wall */
     , (3710235575, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710235575,   1, False) /* Stuck */
     , (3710235575,  11, True ) /* IgnoreCollisions */
     , (3710235575,  13, True ) /* Ethereal */
     , (3710235575,  14, True ) /* GravityStatus */
     , (3710235575,  17, True ) /* Inelastic */
     , (3710235575,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710235575,  39,     0.5) /* DefaultScale */
     , (3710235575,  78,       1) /* Friction */
     , (3710235575,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710235575,   1, '"Enchanted" Iceball') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710235575,   1,   33556223) /* Setup */
     , (3710235575,   3,  536870932) /* SoundTable */
     , (3710235575,   6,   67111928) /* PaletteBase */
     , (3710235575,   8,  100670282) /* Icon */
     , (3710235575,  22,  872415275) /* PhysicsEffectTable */
     , (3710235575, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3710235575, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710235575, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710235575,   1, 1343301116) /* Owner */
     , (3710235575,   2, 1343301116) /* Container */
     , (3710235575, 8000, 3710235575) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710235575, 67112641, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710235575, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710235575, 0, 16778862, 0);
