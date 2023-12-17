INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625945825, 8211, 4, 2281793) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625945825,   1,        256) /* ItemType - MissileWeapon */
     , (3625945825,   5,        250) /* EncumbranceVal */
     , (3625945825,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3625945825,  11,        250) /* MaxStackSize */
     , (3625945825,  12,        250) /* StackSize */
     , (3625945825,  16,          1) /* ItemUseable - No */
     , (3625945825,  19,       2000) /* Value */
     , (3625945825,  51,          2) /* CombatUse - Missile */
     , (3625945825,  65,        101) /* Placement - Resting */
     , (3625945825,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3625945825, 151,          2) /* HookType - Wall */
     , (3625945825, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625945825,   1, False) /* Stuck */
     , (3625945825,  11, True ) /* IgnoreCollisions */
     , (3625945825,  13, True ) /* Ethereal */
     , (3625945825,  14, True ) /* GravityStatus */
     , (3625945825,  17, True ) /* Inelastic */
     , (3625945825,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625945825,  39,    0.75) /* DefaultScale */
     , (3625945825,  78,       1) /* Friction */
     , (3625945825,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625945825,   1, 'Discus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945825,   1,   33556852) /* Setup */
     , (3625945825,   3,  536871012) /* SoundTable */
     , (3625945825,   6,   67111919) /* PaletteBase */
     , (3625945825,   8,  100671128) /* Icon */
     , (3625945825,  22,  872415275) /* PhysicsEffectTable */
     , (3625945825, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3625945825, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3625945825, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945825,   1, 1343921309) /* Owner */
     , (3625945825,   2, 1343921309) /* Container */
     , (3625945825, 8000, 3625945825) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625945825, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625945825, 0, 16785144, 0);
