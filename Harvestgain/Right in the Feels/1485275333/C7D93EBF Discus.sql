INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352903359, 8211, 4, 2281793) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352903359,   1,        256) /* ItemType - MissileWeapon */
     , (3352903359,   5,        250) /* EncumbranceVal */
     , (3352903359,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3352903359,  11,        250) /* MaxStackSize */
     , (3352903359,  12,        250) /* StackSize */
     , (3352903359,  16,          1) /* ItemUseable - No */
     , (3352903359,  19,       2000) /* Value */
     , (3352903359,  51,          2) /* CombatUse - Missile */
     , (3352903359,  65,        101) /* Placement - Resting */
     , (3352903359,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3352903359, 151,          2) /* HookType - Wall */
     , (3352903359, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352903359,   1, False) /* Stuck */
     , (3352903359,  11, True ) /* IgnoreCollisions */
     , (3352903359,  13, True ) /* Ethereal */
     , (3352903359,  14, True ) /* GravityStatus */
     , (3352903359,  17, True ) /* Inelastic */
     , (3352903359,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352903359,  39,    0.75) /* DefaultScale */
     , (3352903359,  78,       1) /* Friction */
     , (3352903359,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352903359,   1, 'Discus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352903359,   1,   33556852) /* Setup */
     , (3352903359,   3,  536871012) /* SoundTable */
     , (3352903359,   6,   67111919) /* PaletteBase */
     , (3352903359,   8,  100671128) /* Icon */
     , (3352903359,  22,  872415275) /* PhysicsEffectTable */
     , (3352903359, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3352903359, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3352903359, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352903359,   1, 1343357402) /* Owner */
     , (3352903359,   2, 1343357402) /* Container */
     , (3352903359, 8000, 3352903359) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3352903359, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352903359, 0, 16785144, 0);
