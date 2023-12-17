INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668516562, 163, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668516562,   1,        256) /* ItemType - MissileWeapon */
     , (3668516562,   5,         50) /* EncumbranceVal */
     , (3668516562,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3668516562,  16,          1) /* ItemUseable - No */
     , (3668516562,  19,      16411) /* Value */
     , (3668516562,  51,          2) /* CombatUse - Missile */
     , (3668516562,  65,        101) /* Placement - Resting */
     , (3668516562,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3668516562, 131,         34) /* MaterialType - Peridot */
     , (3668516562, 151,          2) /* HookType - Wall */
     , (3668516562, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668516562,   1, False) /* Stuck */
     , (3668516562,  11, True ) /* IgnoreCollisions */
     , (3668516562,  13, True ) /* Ethereal */
     , (3668516562,  14, True ) /* GravityStatus */
     , (3668516562,  17, True ) /* Inelastic */
     , (3668516562,  19, True ) /* Attackable */
     , (3668516562,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668516562,  39,     1.5) /* DefaultScale */
     , (3668516562,  78,       1) /* Friction */
     , (3668516562,  79,       0) /* Elasticity */
     , (3668516562, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668516562,   1, 'Ornamental Bowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516562,   1,   33554929) /* Setup */
     , (3668516562,   3,  536871012) /* SoundTable */
     , (3668516562,   6,   67111092) /* PaletteBase */
     , (3668516562,   8,  100668615) /* Icon */
     , (3668516562,  22,  872415275) /* PhysicsEffectTable */
     , (3668516562, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3668516562, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668516562, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516562,   1, 3668521252) /* Owner */
     , (3668516562,   2, 3668521252) /* Container */
     , (3668516562, 8000, 3668516562) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668516562, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668516562, 0, 83888921, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668516562, 0, 16778771, 0);
