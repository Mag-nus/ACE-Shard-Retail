INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627346832, 149, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627346832,   1,        256) /* ItemType - MissileWeapon */
     , (3627346832,   5,         60) /* EncumbranceVal */
     , (3627346832,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3627346832,  16,          1) /* ItemUseable - No */
     , (3627346832,  18,          1) /* UiEffects - Magical */
     , (3627346832,  19,      15402) /* Value */
     , (3627346832,  51,          2) /* CombatUse - Missle */
     , (3627346832,  65,        101) /* Placement - Resting */
     , (3627346832,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3627346832, 131,         71) /* MaterialType - Serpentine */
     , (3627346832, 151,          1) /* HookType - Floor */
     , (3627346832, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627346832,   1, False) /* Stuck */
     , (3627346832,  11, True ) /* IgnoreCollisions */
     , (3627346832,  13, True ) /* Ethereal */
     , (3627346832,  14, True ) /* GravityStatus */
     , (3627346832,  17, True ) /* Inelastic */
     , (3627346832,  19, True ) /* Attackable */
     , (3627346832,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3627346832,  39,     0.5) /* DefaultScale */
     , (3627346832,  78,       1) /* Friction */
     , (3627346832,  79,       0) /* Elasticity */
     , (3627346832, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627346832,   1, 'Ewer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627346832,   1,   33554803) /* Setup */
     , (3627346832,   3,  536871012) /* SoundTable */
     , (3627346832,   6,   67111919) /* PaletteBase */
     , (3627346832,   8,  100668741) /* Icon */
     , (3627346832,  22,  872415275) /* PhysicsEffectTable */
     , (3627346832, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3627346832, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3627346832, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627346832,   1, 1343991925) /* Owner */
     , (3627346832,   2, 1343991925) /* Container */
     , (3627346832, 8000, 3627346832) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3627346832, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3627346832, 0, 83889126, 83889126, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3627346832, 0, 16778762, 0);
