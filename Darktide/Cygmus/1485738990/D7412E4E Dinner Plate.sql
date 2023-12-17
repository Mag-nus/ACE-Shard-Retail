INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611373134, 243, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611373134,   1,        256) /* ItemType - MissileWeapon */
     , (3611373134,   5,         50) /* EncumbranceVal */
     , (3611373134,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3611373134,  16,          1) /* ItemUseable - No */
     , (3611373134,  18,          1) /* UiEffects - Magical */
     , (3611373134,  19,       1700) /* Value */
     , (3611373134,  51,          2) /* CombatUse - Missile */
     , (3611373134,  65,        101) /* Placement - Resting */
     , (3611373134,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3611373134, 131,         67) /* MaterialType - Granite */
     , (3611373134, 151,          2) /* HookType - Wall */
     , (3611373134, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611373134,   1, False) /* Stuck */
     , (3611373134,  11, True ) /* IgnoreCollisions */
     , (3611373134,  13, True ) /* Ethereal */
     , (3611373134,  14, True ) /* GravityStatus */
     , (3611373134,  17, True ) /* Inelastic */
     , (3611373134,  19, True ) /* Attackable */
     , (3611373134,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611373134,  39,     1.5) /* DefaultScale */
     , (3611373134,  78,       1) /* Friction */
     , (3611373134,  79,       0) /* Elasticity */
     , (3611373134, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611373134,   1, 'Dinner Plate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611373134,   1,   33554928) /* Setup */
     , (3611373134,   3,  536871012) /* SoundTable */
     , (3611373134,   6,   67111092) /* PaletteBase */
     , (3611373134,   8,  100668742) /* Icon */
     , (3611373134,  22,  872415275) /* PhysicsEffectTable */
     , (3611373134, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3611373134, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611373134, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611373134,   1, 3611343873) /* Owner */
     , (3611373134,   2, 3611343873) /* Container */
     , (3611373134, 8000, 3611373134) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3611373134, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3611373134, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3611373134, 0, 16778776, 0);
