INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3515888405, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3515888405,   1,        256) /* ItemType - MissileWeapon */
     , (3515888405,   5,         50) /* EncumbranceVal */
     , (3515888405,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3515888405,  16,          1) /* ItemUseable - No */
     , (3515888405,  18,          1) /* UiEffects - Magical */
     , (3515888405,  19,      40001) /* Value */
     , (3515888405,  51,          2) /* CombatUse - Missile */
     , (3515888405,  65,        101) /* Placement - Resting */
     , (3515888405,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3515888405, 131,         47) /* MaterialType - WhiteSapphire */
     , (3515888405, 151,          1) /* HookType - Floor */
     , (3515888405, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3515888405,   1, False) /* Stuck */
     , (3515888405,  11, True ) /* IgnoreCollisions */
     , (3515888405,  13, True ) /* Ethereal */
     , (3515888405,  14, True ) /* GravityStatus */
     , (3515888405,  17, True ) /* Inelastic */
     , (3515888405,  19, True ) /* Attackable */
     , (3515888405,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3515888405,  39,     1.5) /* DefaultScale */
     , (3515888405,  78,       1) /* Friction */
     , (3515888405,  79,       0) /* Elasticity */
     , (3515888405, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3515888405,   1, 'Chalice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3515888405,   1,   33554661) /* Setup */
     , (3515888405,   3,  536871012) /* SoundTable */
     , (3515888405,   6,   67111919) /* PaletteBase */
     , (3515888405,   8,  100668557) /* Icon */
     , (3515888405,  22,  872415275) /* PhysicsEffectTable */
     , (3515888405, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3515888405, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3515888405, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3515888405,   1, 3420103502) /* Owner */
     , (3515888405,   2, 3420103502) /* Container */
     , (3515888405, 8000, 3515888405) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3515888405, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3515888405, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3515888405, 0, 16778761, 0);
