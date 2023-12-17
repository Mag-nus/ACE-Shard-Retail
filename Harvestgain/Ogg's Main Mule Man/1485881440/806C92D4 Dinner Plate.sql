INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154599124, 243, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154599124,   1,        256) /* ItemType - MissileWeapon */
     , (2154599124,   5,         50) /* EncumbranceVal */
     , (2154599124,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2154599124,  16,          1) /* ItemUseable - No */
     , (2154599124,  19,        412) /* Value */
     , (2154599124,  51,          2) /* CombatUse - Missile */
     , (2154599124,  65,        101) /* Placement - Resting */
     , (2154599124,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2154599124, 131,         33) /* MaterialType - Opal */
     , (2154599124, 151,          2) /* HookType - Wall */
     , (2154599124, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154599124,   1, False) /* Stuck */
     , (2154599124,  11, True ) /* IgnoreCollisions */
     , (2154599124,  13, True ) /* Ethereal */
     , (2154599124,  14, True ) /* GravityStatus */
     , (2154599124,  17, True ) /* Inelastic */
     , (2154599124,  19, True ) /* Attackable */
     , (2154599124,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154599124,  39,     1.5) /* DefaultScale */
     , (2154599124,  78,       1) /* Friction */
     , (2154599124,  79,       0) /* Elasticity */
     , (2154599124, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154599124,   1, 'Dinner Plate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154599124,   1,   33554928) /* Setup */
     , (2154599124,   3,  536871012) /* SoundTable */
     , (2154599124,   6,   67111092) /* PaletteBase */
     , (2154599124,   8,  100668750) /* Icon */
     , (2154599124,  22,  872415275) /* PhysicsEffectTable */
     , (2154599124, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2154599124, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154599124, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154599124,   1, 2154599126) /* Owner */
     , (2154599124,   2, 2154599126) /* Container */
     , (2154599124, 8000, 2154599124) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154599124, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154599124, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154599124, 0, 16778776, 0);
