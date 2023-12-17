INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629714900, 243, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629714900,   1,        256) /* ItemType - MissileWeapon */
     , (3629714900,   5,         50) /* EncumbranceVal */
     , (3629714900,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3629714900,  16,          1) /* ItemUseable - No */
     , (3629714900,  18,          1) /* UiEffects - Magical */
     , (3629714900,  19,       6540) /* Value */
     , (3629714900,  51,          2) /* CombatUse - Missile */
     , (3629714900,  65,        101) /* Placement - Resting */
     , (3629714900,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3629714900, 131,          1) /* MaterialType - Ceramic */
     , (3629714900, 151,          2) /* HookType - Wall */
     , (3629714900, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629714900,   1, False) /* Stuck */
     , (3629714900,  11, True ) /* IgnoreCollisions */
     , (3629714900,  13, True ) /* Ethereal */
     , (3629714900,  14, True ) /* GravityStatus */
     , (3629714900,  17, True ) /* Inelastic */
     , (3629714900,  19, True ) /* Attackable */
     , (3629714900,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629714900,  39,     1.5) /* DefaultScale */
     , (3629714900,  78,       1) /* Friction */
     , (3629714900,  79,       0) /* Elasticity */
     , (3629714900, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629714900,   1, 'Dinner Plate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629714900,   1,   33554928) /* Setup */
     , (3629714900,   3,  536871012) /* SoundTable */
     , (3629714900,   6,   67111092) /* PaletteBase */
     , (3629714900,   8,  100668745) /* Icon */
     , (3629714900,  22,  872415275) /* PhysicsEffectTable */
     , (3629714900, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3629714900, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629714900, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629714900,   1, 1344175294) /* Owner */
     , (3629714900,   2, 1344175294) /* Container */
     , (3629714900, 8000, 3629714900) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3629714900, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629714900, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629714900, 0, 16778776, 0);
