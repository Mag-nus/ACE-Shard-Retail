INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931889819, 163, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931889819,   1,        256) /* ItemType - MissileWeapon */
     , (2931889819,   5,         50) /* EncumbranceVal */
     , (2931889819,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2931889819,  16,          1) /* ItemUseable - No */
     , (2931889819,  19,        520) /* Value */
     , (2931889819,  51,          2) /* CombatUse - Missile */
     , (2931889819,  65,        101) /* Placement - Resting */
     , (2931889819,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2931889819, 131,         67) /* MaterialType - Granite */
     , (2931889819, 151,          2) /* HookType - Wall */
     , (2931889819, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931889819,   1, False) /* Stuck */
     , (2931889819,  11, True ) /* IgnoreCollisions */
     , (2931889819,  13, True ) /* Ethereal */
     , (2931889819,  14, True ) /* GravityStatus */
     , (2931889819,  17, True ) /* Inelastic */
     , (2931889819,  19, True ) /* Attackable */
     , (2931889819,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931889819,  39,     1.5) /* DefaultScale */
     , (2931889819,  78,       1) /* Friction */
     , (2931889819,  79,       0) /* Elasticity */
     , (2931889819, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931889819,   1, 'Ornamental Bowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931889819,   1,   33554929) /* Setup */
     , (2931889819,   3,  536871012) /* SoundTable */
     , (2931889819,   6,   67111092) /* PaletteBase */
     , (2931889819,   8,  100668613) /* Icon */
     , (2931889819,  22,  872415275) /* PhysicsEffectTable */
     , (2931889819, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2931889819, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931889819, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931889819,   1, 1343030554) /* Owner */
     , (2931889819,   2, 1343030554) /* Container */
     , (2931889819, 8000, 2931889819) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2931889819, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931889819, 0, 83888921, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931889819, 0, 16778771, 0);
