INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894945, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894945,   1,        256) /* ItemType - MissileWeapon */
     , (3351894945,   5,         50) /* EncumbranceVal */
     , (3351894945,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3351894945,  16,          1) /* ItemUseable - No */
     , (3351894945,  18,          1) /* UiEffects - Magical */
     , (3351894945,  19,      20325) /* Value */
     , (3351894945,  51,          2) /* CombatUse - Missile */
     , (3351894945,  65,        101) /* Placement - Resting */
     , (3351894945,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3351894945, 131,         39) /* MaterialType - Sapphire */
     , (3351894945, 151,          1) /* HookType - Floor */
     , (3351894945, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894945,   1, False) /* Stuck */
     , (3351894945,  11, True ) /* IgnoreCollisions */
     , (3351894945,  13, True ) /* Ethereal */
     , (3351894945,  14, True ) /* GravityStatus */
     , (3351894945,  17, True ) /* Inelastic */
     , (3351894945,  19, True ) /* Attackable */
     , (3351894945,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351894945,  39,     1.5) /* DefaultScale */
     , (3351894945,  78,       1) /* Friction */
     , (3351894945,  79,       0) /* Elasticity */
     , (3351894945, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894945,   1, 'Chalice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894945,   1,   33554661) /* Setup */
     , (3351894945,   3,  536871012) /* SoundTable */
     , (3351894945,   6,   67111919) /* PaletteBase */
     , (3351894945,   8,  100668554) /* Icon */
     , (3351894945,  22,  872415275) /* PhysicsEffectTable */
     , (3351894945, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351894945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351894945, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894945,   1, 3351894938) /* Owner */
     , (3351894945,   2, 3351894938) /* Container */
     , (3351894945, 8000, 3351894945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351894945, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351894945, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351894945, 0, 16778761, 0);
