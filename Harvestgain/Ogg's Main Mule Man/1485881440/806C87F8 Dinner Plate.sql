INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154596344, 243, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154596344,   1,        256) /* ItemType - MissileWeapon */
     , (2154596344,   5,         50) /* EncumbranceVal */
     , (2154596344,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2154596344,  16,          1) /* ItemUseable - No */
     , (2154596344,  19,        510) /* Value */
     , (2154596344,  51,          2) /* CombatUse - Missile */
     , (2154596344,  65,        101) /* Placement - Resting */
     , (2154596344,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2154596344, 131,         23) /* MaterialType - GreenGarnet */
     , (2154596344, 151,          2) /* HookType - Wall */
     , (2154596344, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154596344,   1, False) /* Stuck */
     , (2154596344,  11, True ) /* IgnoreCollisions */
     , (2154596344,  13, True ) /* Ethereal */
     , (2154596344,  14, True ) /* GravityStatus */
     , (2154596344,  17, True ) /* Inelastic */
     , (2154596344,  19, True ) /* Attackable */
     , (2154596344,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154596344,  39,     1.5) /* DefaultScale */
     , (2154596344,  78,       1) /* Friction */
     , (2154596344,  79,       0) /* Elasticity */
     , (2154596344, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154596344,   1, 'Dinner Plate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154596344,   1,   33554928) /* Setup */
     , (2154596344,   3,  536871012) /* SoundTable */
     , (2154596344,   6,   67111092) /* PaletteBase */
     , (2154596344,   8,  100668751) /* Icon */
     , (2154596344,  22,  872415275) /* PhysicsEffectTable */
     , (2154596344, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2154596344, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154596344, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154596344,   1, 2154599126) /* Owner */
     , (2154596344,   2, 2154599126) /* Container */
     , (2154596344, 8000, 2154596344) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154596344, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154596344, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154596344, 0, 16778776, 0);
