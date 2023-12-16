INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765456877, 163, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765456877,   1,        256) /* ItemType - MissileWeapon */
     , (2765456877,   5,         50) /* EncumbranceVal */
     , (2765456877,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2765456877,  16,          1) /* ItemUseable - No */
     , (2765456877,  19,      10928) /* Value */
     , (2765456877,  51,          2) /* CombatUse - Missile */
     , (2765456877,  65,        101) /* Placement - Resting */
     , (2765456877,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2765456877, 131,         38) /* MaterialType - Ruby */
     , (2765456877, 151,          2) /* HookType - Wall */
     , (2765456877, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765456877,   1, False) /* Stuck */
     , (2765456877,  11, True ) /* IgnoreCollisions */
     , (2765456877,  13, True ) /* Ethereal */
     , (2765456877,  14, True ) /* GravityStatus */
     , (2765456877,  17, True ) /* Inelastic */
     , (2765456877,  19, True ) /* Attackable */
     , (2765456877,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765456877,  39,     1.5) /* DefaultScale */
     , (2765456877,  78,       1) /* Friction */
     , (2765456877,  79,       0) /* Elasticity */
     , (2765456877, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765456877,   1, 'Ornamental Bowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765456877,   1,   33554929) /* Setup */
     , (2765456877,   3,  536871012) /* SoundTable */
     , (2765456877,   6,   67111092) /* PaletteBase */
     , (2765456877,   8,  100668614) /* Icon */
     , (2765456877,  22,  872415275) /* PhysicsEffectTable */
     , (2765456877, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2765456877, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765456877, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765456877,   1, 1342469935) /* Owner */
     , (2765456877,   2, 1342469935) /* Container */
     , (2765456877, 8000, 2765456877) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765456877, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765456877, 0, 83888921, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765456877, 0, 16778771, 0);
