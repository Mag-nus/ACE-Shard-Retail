INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362661, 163, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362661,   1,        256) /* ItemType - MissileWeapon */
     , (3621362661,   5,         50) /* EncumbranceVal */
     , (3621362661,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3621362661,  16,          1) /* ItemUseable - No */
     , (3621362661,  19,      37883) /* Value */
     , (3621362661,  51,          2) /* CombatUse - Missle */
     , (3621362661,  65,        101) /* Placement - Resting */
     , (3621362661,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3621362661, 131,         26) /* MaterialType - ImperialTopaz */
     , (3621362661, 151,          2) /* HookType - Wall */
     , (3621362661, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362661,   1, False) /* Stuck */
     , (3621362661,  11, True ) /* IgnoreCollisions */
     , (3621362661,  13, True ) /* Ethereal */
     , (3621362661,  14, True ) /* GravityStatus */
     , (3621362661,  17, True ) /* Inelastic */
     , (3621362661,  19, True ) /* Attackable */
     , (3621362661,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621362661,  39,     1.5) /* DefaultScale */
     , (3621362661,  78,       1) /* Friction */
     , (3621362661,  79,       0) /* Elasticity */
     , (3621362661, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362661,   1, 'Ornamental Bowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362661,   1,   33554929) /* Setup */
     , (3621362661,   3,  536871012) /* SoundTable */
     , (3621362661,   6,   67111092) /* PaletteBase */
     , (3621362661,   8,  100668612) /* Icon */
     , (3621362661,  22,  872415275) /* PhysicsEffectTable */
     , (3621362661, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3621362661, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621362661, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362661,   1, 3621362683) /* Owner */
     , (3621362661,   2, 3621362683) /* Container */
     , (3621362661, 8000, 3621362661) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621362661, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621362661, 0, 83888921, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621362661, 0, 16778771, 0);
