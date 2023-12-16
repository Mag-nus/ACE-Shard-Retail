INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689924268, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689924268,   1,        256) /* ItemType - MissileWeapon */
     , (3689924268,   5,         50) /* EncumbranceVal */
     , (3689924268,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3689924268,  16,          1) /* ItemUseable - No */
     , (3689924268,  18,          1) /* UiEffects - Magical */
     , (3689924268,  19,      24859) /* Value */
     , (3689924268,  51,          2) /* CombatUse - Missile */
     , (3689924268,  65,        101) /* Placement - Resting */
     , (3689924268,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3689924268, 131,         26) /* MaterialType - ImperialTopaz */
     , (3689924268, 151,          1) /* HookType - Floor */
     , (3689924268, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689924268,   1, False) /* Stuck */
     , (3689924268,  11, True ) /* IgnoreCollisions */
     , (3689924268,  13, True ) /* Ethereal */
     , (3689924268,  14, True ) /* GravityStatus */
     , (3689924268,  17, True ) /* Inelastic */
     , (3689924268,  19, True ) /* Attackable */
     , (3689924268,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3689924268,  39,     1.5) /* DefaultScale */
     , (3689924268,  78,       1) /* Friction */
     , (3689924268,  79,       0) /* Elasticity */
     , (3689924268, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689924268,   1, 'Chalice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689924268,   1,   33554661) /* Setup */
     , (3689924268,   3,  536871012) /* SoundTable */
     , (3689924268,   6,   67111919) /* PaletteBase */
     , (3689924268,   8,  100668553) /* Icon */
     , (3689924268,  22,  872415275) /* PhysicsEffectTable */
     , (3689924268, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3689924268, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3689924268, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689924268,   1, 1343492818) /* Owner */
     , (3689924268,   2, 1343492818) /* Container */
     , (3689924268, 8000, 3689924268) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3689924268, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3689924268, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3689924268, 0, 16778761, 0);
