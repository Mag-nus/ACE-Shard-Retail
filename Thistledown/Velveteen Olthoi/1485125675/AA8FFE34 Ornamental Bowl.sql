INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563444, 163, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563444,   1,        256) /* ItemType - MissileWeapon */
     , (2861563444,   5,         50) /* EncumbranceVal */
     , (2861563444,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2861563444,  16,          1) /* ItemUseable - No */
     , (2861563444,  19,      10921) /* Value */
     , (2861563444,  51,          2) /* CombatUse - Missile */
     , (2861563444,  65,        101) /* Placement - Resting */
     , (2861563444,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2861563444, 131,         33) /* MaterialType - Opal */
     , (2861563444, 151,          2) /* HookType - Wall */
     , (2861563444, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563444,   1, False) /* Stuck */
     , (2861563444,  11, True ) /* IgnoreCollisions */
     , (2861563444,  13, True ) /* Ethereal */
     , (2861563444,  14, True ) /* GravityStatus */
     , (2861563444,  17, True ) /* Inelastic */
     , (2861563444,  19, True ) /* Attackable */
     , (2861563444,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563444,  39,     1.5) /* DefaultScale */
     , (2861563444,  78,       1) /* Friction */
     , (2861563444,  79,       0) /* Elasticity */
     , (2861563444, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563444,   1, 'Ornamental Bowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563444,   1,   33554929) /* Setup */
     , (2861563444,   3,  536871012) /* SoundTable */
     , (2861563444,   6,   67111092) /* PaletteBase */
     , (2861563444,   8,  100668616) /* Icon */
     , (2861563444,  22,  872415275) /* PhysicsEffectTable */
     , (2861563444, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2861563444, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563444, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563444,   1, 2861563456) /* Owner */
     , (2861563444,   2, 2861563456) /* Container */
     , (2861563444, 8000, 2861563444) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861563444, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563444, 0, 83888921, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563444, 0, 16778771, 0);
