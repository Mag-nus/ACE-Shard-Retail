INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166082803, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166082803,   1,        256) /* ItemType - MissileWeapon */
     , (2166082803,   5,         50) /* EncumbranceVal */
     , (2166082803,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166082803,  16,          1) /* ItemUseable - No */
     , (2166082803,  18,          1) /* UiEffects - Magical */
     , (2166082803,  19,      26921) /* Value */
     , (2166082803,  51,          2) /* CombatUse - Missile */
     , (2166082803,  65,        101) /* Placement - Resting */
     , (2166082803,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2166082803, 131,         39) /* MaterialType - Sapphire */
     , (2166082803, 151,          1) /* HookType - Floor */
     , (2166082803, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166082803,   1, False) /* Stuck */
     , (2166082803,  11, True ) /* IgnoreCollisions */
     , (2166082803,  13, True ) /* Ethereal */
     , (2166082803,  14, True ) /* GravityStatus */
     , (2166082803,  17, True ) /* Inelastic */
     , (2166082803,  19, True ) /* Attackable */
     , (2166082803,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166082803,  39,     1.5) /* DefaultScale */
     , (2166082803,  78,       1) /* Friction */
     , (2166082803,  79,       0) /* Elasticity */
     , (2166082803, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166082803,   1, 'Chalice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166082803,   1,   33554661) /* Setup */
     , (2166082803,   3,  536871012) /* SoundTable */
     , (2166082803,   6,   67111919) /* PaletteBase */
     , (2166082803,   8,  100668554) /* Icon */
     , (2166082803,  22,  872415275) /* PhysicsEffectTable */
     , (2166082803, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166082803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166082803, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166082803,   1, 2165961785) /* Owner */
     , (2166082803,   2, 2165961785) /* Container */
     , (2166082803, 8000, 2166082803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166082803, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166082803, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166082803, 0, 16778761, 0);
