INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730514, 168, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730514,   1,        256) /* ItemType - MissileWeapon */
     , (2779730514,   5,         50) /* EncumbranceVal */
     , (2779730514,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2779730514,  16,          1) /* ItemUseable - No */
     , (2779730514,  18,          1) /* UiEffects - Magical */
     , (2779730514,  19,       1740) /* Value */
     , (2779730514,  51,          2) /* CombatUse - Missle */
     , (2779730514,  65,        101) /* Placement - Resting */
     , (2779730514,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2779730514, 131,         67) /* MaterialType - Granite */
     , (2779730514, 151,          1) /* HookType - Floor */
     , (2779730514, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730514,   1, False) /* Stuck */
     , (2779730514,  11, True ) /* IgnoreCollisions */
     , (2779730514,  13, True ) /* Ethereal */
     , (2779730514,  14, True ) /* GravityStatus */
     , (2779730514,  17, True ) /* Inelastic */
     , (2779730514,  19, True ) /* Attackable */
     , (2779730514,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730514,  39, 1.399999976158142) /* DefaultScale */
     , (2779730514,  78,       1) /* Friction */
     , (2779730514,  79,       0) /* Elasticity */
     , (2779730514, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730514,   1, 'Tankard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730514,   1,   33554664) /* Setup */
     , (2779730514,   3,  536871012) /* SoundTable */
     , (2779730514,   6,   67111919) /* PaletteBase */
     , (2779730514,   8,  100668762) /* Icon */
     , (2779730514,  22,  872415275) /* PhysicsEffectTable */
     , (2779730514, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2779730514, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730514, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730514,   1, 1342380067) /* Owner */
     , (2779730514,   2, 1342380067) /* Container */
     , (2779730514, 8000, 2779730514) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779730514, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730514, 0, 83889549, 83889549, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730514, 0, 16778757, 0);
