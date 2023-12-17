INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387065, 149, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387065,   1,        256) /* ItemType - MissileWeapon */
     , (3331387065,   5,         60) /* EncumbranceVal */
     , (3331387065,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3331387065,  16,          1) /* ItemUseable - No */
     , (3331387065,  18,          1) /* UiEffects - Magical */
     , (3331387065,  19,      25542) /* Value */
     , (3331387065,  51,          2) /* CombatUse - Missile */
     , (3331387065,  65,        101) /* Placement - Resting */
     , (3331387065,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3331387065, 131,          2) /* MaterialType - Porcelain */
     , (3331387065, 151,          1) /* HookType - Floor */
     , (3331387065, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387065,   1, False) /* Stuck */
     , (3331387065,  11, True ) /* IgnoreCollisions */
     , (3331387065,  13, True ) /* Ethereal */
     , (3331387065,  14, True ) /* GravityStatus */
     , (3331387065,  17, True ) /* Inelastic */
     , (3331387065,  19, True ) /* Attackable */
     , (3331387065,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387065,  39,     0.5) /* DefaultScale */
     , (3331387065,  78,       1) /* Friction */
     , (3331387065,  79,       0) /* Elasticity */
     , (3331387065, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387065,   1, 'Ewer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387065,   1,   33554803) /* Setup */
     , (3331387065,   3,  536871012) /* SoundTable */
     , (3331387065,   6,   67111919) /* PaletteBase */
     , (3331387065,   8,  100668736) /* Icon */
     , (3331387065,  22,  872415275) /* PhysicsEffectTable */
     , (3331387065, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3331387065, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387065, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387065,   1, 3331387121) /* Owner */
     , (3331387065,   2, 3331387121) /* Container */
     , (3331387065, 8000, 3331387065) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331387065, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331387065, 0, 83889126, 83889126, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387065, 0, 16778762, 0);
