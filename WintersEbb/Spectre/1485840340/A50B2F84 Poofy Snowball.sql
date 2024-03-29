INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768973700, 5768, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768973700,   1,        256) /* ItemType - MissileWeapon */
     , (2768973700,   5,         25) /* EncumbranceVal */
     , (2768973700,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2768973700,  11,        100) /* MaxStackSize */
     , (2768973700,  12,          1) /* StackSize */
     , (2768973700,  16,          1) /* ItemUseable - No */
     , (2768973700,  19,          3) /* Value */
     , (2768973700,  51,          2) /* CombatUse - Missile */
     , (2768973700,  65,        101) /* Placement - Resting */
     , (2768973700,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2768973700, 151,          2) /* HookType - Wall */
     , (2768973700, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768973700,   1, False) /* Stuck */
     , (2768973700,  11, True ) /* IgnoreCollisions */
     , (2768973700,  13, True ) /* Ethereal */
     , (2768973700,  14, True ) /* GravityStatus */
     , (2768973700,  17, True ) /* Inelastic */
     , (2768973700,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768973700,  39, 0.800000011920929) /* DefaultScale */
     , (2768973700,  78,       1) /* Friction */
     , (2768973700,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768973700,   1, 'Poofy Snowball') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973700,   1,   33556225) /* Setup */
     , (2768973700,   3,  536870932) /* SoundTable */
     , (2768973700,   6,   67111928) /* PaletteBase */
     , (2768973700,   8,  100670281) /* Icon */
     , (2768973700,  22,  872415275) /* PhysicsEffectTable */
     , (2768973700, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2768973700, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768973700, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973700,   1, 1342264661) /* Owner */
     , (2768973700,   2, 1342264661) /* Container */
     , (2768973700, 8000, 2768973700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768973700, 67112640, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768973700, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768973700, 0, 16778862, 0);
