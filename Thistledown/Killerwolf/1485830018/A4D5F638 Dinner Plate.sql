INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765485624, 243, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765485624,   1,        256) /* ItemType - MissileWeapon */
     , (2765485624,   5,         50) /* EncumbranceVal */
     , (2765485624,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2765485624,  16,          1) /* ItemUseable - No */
     , (2765485624,  18,          1) /* UiEffects - Magical */
     , (2765485624,  19,       2283) /* Value */
     , (2765485624,  51,          2) /* CombatUse - Missile */
     , (2765485624,  65,        101) /* Placement - Resting */
     , (2765485624,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2765485624, 131,          2) /* MaterialType - Porcelain */
     , (2765485624, 151,          2) /* HookType - Wall */
     , (2765485624, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765485624,   1, False) /* Stuck */
     , (2765485624,  11, True ) /* IgnoreCollisions */
     , (2765485624,  13, True ) /* Ethereal */
     , (2765485624,  14, True ) /* GravityStatus */
     , (2765485624,  17, True ) /* Inelastic */
     , (2765485624,  19, True ) /* Attackable */
     , (2765485624,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765485624,  39,     1.5) /* DefaultScale */
     , (2765485624,  78,       1) /* Friction */
     , (2765485624,  79,       0) /* Elasticity */
     , (2765485624, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765485624,   1, 'Dinner Plate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485624,   1,   33554928) /* Setup */
     , (2765485624,   3,  536871012) /* SoundTable */
     , (2765485624,   6,   67111092) /* PaletteBase */
     , (2765485624,   8,  100668751) /* Icon */
     , (2765485624,  22,  872415275) /* PhysicsEffectTable */
     , (2765485624, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2765485624, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765485624, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485624,   1, 1342251187) /* Owner */
     , (2765485624,   2, 1342251187) /* Container */
     , (2765485624, 8000, 2765485624) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765485624, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765485624, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765485624, 0, 16778776, 0);
