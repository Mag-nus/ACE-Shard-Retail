INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166000802, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166000802,   1,        256) /* ItemType - MissileWeapon */
     , (2166000802,   5,         50) /* EncumbranceVal */
     , (2166000802,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166000802,  16,          1) /* ItemUseable - No */
     , (2166000802,  18,          1) /* UiEffects - Magical */
     , (2166000802,  19,       9449) /* Value */
     , (2166000802,  51,          2) /* CombatUse - Missile */
     , (2166000802,  65,        101) /* Placement - Resting */
     , (2166000802,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2166000802, 131,         61) /* MaterialType - Iron */
     , (2166000802, 151,          1) /* HookType - Floor */
     , (2166000802, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166000802,   1, False) /* Stuck */
     , (2166000802,  11, True ) /* IgnoreCollisions */
     , (2166000802,  13, True ) /* Ethereal */
     , (2166000802,  14, True ) /* GravityStatus */
     , (2166000802,  17, True ) /* Inelastic */
     , (2166000802,  19, True ) /* Attackable */
     , (2166000802,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166000802,  39,     1.5) /* DefaultScale */
     , (2166000802,  78,       1) /* Friction */
     , (2166000802,  79,       0) /* Elasticity */
     , (2166000802, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166000802,   1, 'Chalice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166000802,   1,   33554661) /* Setup */
     , (2166000802,   3,  536871012) /* SoundTable */
     , (2166000802,   6,   67111919) /* PaletteBase */
     , (2166000802,   8,  100668552) /* Icon */
     , (2166000802,  22,  872415275) /* PhysicsEffectTable */
     , (2166000802, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166000802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166000802, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166000802,   1, 1342649582) /* Owner */
     , (2166000802,   2, 1342649582) /* Container */
     , (2166000802, 8000, 2166000802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166000802, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166000802, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166000802, 0, 16778761, 0);
