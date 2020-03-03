INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166009268, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166009268,   1,        256) /* ItemType - MissileWeapon */
     , (2166009268,   5,         50) /* EncumbranceVal */
     , (2166009268,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166009268,  16,          1) /* ItemUseable - No */
     , (2166009268,  19,       3217) /* Value */
     , (2166009268,  51,          2) /* CombatUse - Missle */
     , (2166009268,  65,        101) /* Placement - Resting */
     , (2166009268,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2166009268, 131,         13) /* MaterialType - Aquamarine */
     , (2166009268, 151,          1) /* HookType - Floor */
     , (2166009268, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166009268,   1, False) /* Stuck */
     , (2166009268,  11, True ) /* IgnoreCollisions */
     , (2166009268,  13, True ) /* Ethereal */
     , (2166009268,  14, True ) /* GravityStatus */
     , (2166009268,  17, True ) /* Inelastic */
     , (2166009268,  19, True ) /* Attackable */
     , (2166009268,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166009268,  39,     1.5) /* DefaultScale */
     , (2166009268,  78,       1) /* Friction */
     , (2166009268,  79,       0) /* Elasticity */
     , (2166009268, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166009268,   1, 'Chalice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166009268,   1,   33554661) /* Setup */
     , (2166009268,   3,  536871012) /* SoundTable */
     , (2166009268,   6,   67111919) /* PaletteBase */
     , (2166009268,   8,  100668560) /* Icon */
     , (2166009268,  22,  872415275) /* PhysicsEffectTable */
     , (2166009268, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166009268, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166009268, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166009268,   1, 1342649582) /* Owner */
     , (2166009268,   2, 1342649582) /* Container */
     , (2166009268, 8000, 2166009268) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166009268, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166009268, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166009268, 0, 16778761, 0);
