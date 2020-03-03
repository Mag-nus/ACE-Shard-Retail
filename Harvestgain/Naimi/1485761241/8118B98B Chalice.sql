INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165881227, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165881227,   1,        256) /* ItemType - MissileWeapon */
     , (2165881227,   5,         50) /* EncumbranceVal */
     , (2165881227,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2165881227,  16,          1) /* ItemUseable - No */
     , (2165881227,  18,          1) /* UiEffects - Magical */
     , (2165881227,  19,      35791) /* Value */
     , (2165881227,  51,          2) /* CombatUse - Missle */
     , (2165881227,  65,        101) /* Placement - Resting */
     , (2165881227,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2165881227, 131,         39) /* MaterialType - Sapphire */
     , (2165881227, 151,          1) /* HookType - Floor */
     , (2165881227, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165881227,   1, False) /* Stuck */
     , (2165881227,  11, True ) /* IgnoreCollisions */
     , (2165881227,  13, True ) /* Ethereal */
     , (2165881227,  14, True ) /* GravityStatus */
     , (2165881227,  17, True ) /* Inelastic */
     , (2165881227,  19, True ) /* Attackable */
     , (2165881227,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165881227,  39,     1.5) /* DefaultScale */
     , (2165881227,  78,       1) /* Friction */
     , (2165881227,  79,       0) /* Elasticity */
     , (2165881227, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165881227,   1, 'Chalice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165881227,   1,   33554661) /* Setup */
     , (2165881227,   3,  536871012) /* SoundTable */
     , (2165881227,   6,   67111919) /* PaletteBase */
     , (2165881227,   8,  100668554) /* Icon */
     , (2165881227,  22,  872415275) /* PhysicsEffectTable */
     , (2165881227, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2165881227, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165881227, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165881227,   1, 2166152166) /* Owner */
     , (2165881227,   2, 2166152166) /* Container */
     , (2165881227, 8000, 2165881227) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165881227, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165881227, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165881227, 0, 16778761, 0);
