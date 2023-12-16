INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154238392, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154238392,   1,        256) /* ItemType - MissileWeapon */
     , (2154238392,   5,         50) /* EncumbranceVal */
     , (2154238392,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2154238392,  16,          1) /* ItemUseable - No */
     , (2154238392,  19,        605) /* Value */
     , (2154238392,  51,          2) /* CombatUse - Missile */
     , (2154238392,  65,        101) /* Placement - Resting */
     , (2154238392,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2154238392, 131,         60) /* MaterialType - Gold */
     , (2154238392, 151,          1) /* HookType - Floor */
     , (2154238392, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154238392,   1, False) /* Stuck */
     , (2154238392,  11, True ) /* IgnoreCollisions */
     , (2154238392,  13, True ) /* Ethereal */
     , (2154238392,  14, True ) /* GravityStatus */
     , (2154238392,  17, True ) /* Inelastic */
     , (2154238392,  19, True ) /* Attackable */
     , (2154238392,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154238392,  39,     1.5) /* DefaultScale */
     , (2154238392,  78,       1) /* Friction */
     , (2154238392,  79,       0) /* Elasticity */
     , (2154238392, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154238392,   1, 'Chalice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154238392,   1,   33554661) /* Setup */
     , (2154238392,   3,  536871012) /* SoundTable */
     , (2154238392,   6,   67111919) /* PaletteBase */
     , (2154238392,   8,  100668553) /* Icon */
     , (2154238392,  22,  872415275) /* PhysicsEffectTable */
     , (2154238392, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2154238392, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154238392, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154238392,   1, 2154599126) /* Owner */
     , (2154238392,   2, 2154599126) /* Container */
     , (2154238392, 8000, 2154238392) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154238392, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154238392, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154238392, 0, 16778761, 0);
