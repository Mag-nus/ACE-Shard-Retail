INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351895057, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351895057,   1,        256) /* ItemType - MissileWeapon */
     , (3351895057,   5,         50) /* EncumbranceVal */
     , (3351895057,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3351895057,  16,          1) /* ItemUseable - No */
     , (3351895057,  18,          1) /* UiEffects - Magical */
     , (3351895057,  19,      23333) /* Value */
     , (3351895057,  51,          2) /* CombatUse - Missle */
     , (3351895057,  65,        101) /* Placement - Resting */
     , (3351895057,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3351895057, 131,         39) /* MaterialType - Sapphire */
     , (3351895057, 151,          1) /* HookType - Floor */
     , (3351895057, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351895057,   1, False) /* Stuck */
     , (3351895057,  11, True ) /* IgnoreCollisions */
     , (3351895057,  13, True ) /* Ethereal */
     , (3351895057,  14, True ) /* GravityStatus */
     , (3351895057,  17, True ) /* Inelastic */
     , (3351895057,  19, True ) /* Attackable */
     , (3351895057,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351895057,  39,     1.5) /* DefaultScale */
     , (3351895057,  78,       1) /* Friction */
     , (3351895057,  79,       0) /* Elasticity */
     , (3351895057, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351895057,   1, 'Chalice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351895057,   1,   33554661) /* Setup */
     , (3351895057,   3,  536871012) /* SoundTable */
     , (3351895057,   6,   67111919) /* PaletteBase */
     , (3351895057,   8,  100668554) /* Icon */
     , (3351895057,  22,  872415275) /* PhysicsEffectTable */
     , (3351895057, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351895057, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351895057, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351895057,   1, 1342514224) /* Owner */
     , (3351895057,   2, 1342514224) /* Container */
     , (3351895057, 8000, 3351895057) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351895057, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351895057, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351895057, 0, 16778761, 0);
