INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419613, 243, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419613,   1,        256) /* ItemType - MissileWeapon */
     , (2164419613,   5,         50) /* EncumbranceVal */
     , (2164419613,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2164419613,  16,          1) /* ItemUseable - No */
     , (2164419613,  19,       5542) /* Value */
     , (2164419613,  51,          2) /* CombatUse - Missle */
     , (2164419613,  65,        101) /* Placement - Resting */
     , (2164419613,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2164419613, 131,          2) /* MaterialType - Porcelain */
     , (2164419613, 151,          2) /* HookType - Wall */
     , (2164419613, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419613,   1, False) /* Stuck */
     , (2164419613,  11, True ) /* IgnoreCollisions */
     , (2164419613,  13, True ) /* Ethereal */
     , (2164419613,  14, True ) /* GravityStatus */
     , (2164419613,  17, True ) /* Inelastic */
     , (2164419613,  19, True ) /* Attackable */
     , (2164419613,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419613,  39,     1.5) /* DefaultScale */
     , (2164419613,  78,       1) /* Friction */
     , (2164419613,  79,       0) /* Elasticity */
     , (2164419613, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419613,   1, 'Dinner Plate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419613,   1,   33554928) /* Setup */
     , (2164419613,   3,  536871012) /* SoundTable */
     , (2164419613,   6,   67111092) /* PaletteBase */
     , (2164419613,   8,  100668746) /* Icon */
     , (2164419613,  22,  872415275) /* PhysicsEffectTable */
     , (2164419613, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164419613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419613, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419613,   1, 2153695403) /* Owner */
     , (2164419613,   2, 2153695403) /* Container */
     , (2164419613, 8000, 2164419613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164419613, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419613, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419613, 0, 16778776, 0);
