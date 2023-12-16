INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2484794183, 7999, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2484794183,   1,        256) /* ItemType - MissileWeapon */
     , (2484794183,   5,        450) /* EncumbranceVal */
     , (2484794183,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2484794183,  16,          1) /* ItemUseable - No */
     , (2484794183,  18,          1) /* UiEffects - Magical */
     , (2484794183,  19,       1000) /* Value */
     , (2484794183,  50,          8) /* AmmoType - ArrowCrystal */
     , (2484794183,  51,          2) /* CombatUse - Missile */
     , (2484794183,  65,        101) /* Placement - Resting */
     , (2484794183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2484794183, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2484794183,   1, False) /* Stuck */
     , (2484794183,  11, True ) /* IgnoreCollisions */
     , (2484794183,  13, True ) /* Ethereal */
     , (2484794183,  14, True ) /* GravityStatus */
     , (2484794183,  19, True ) /* Attackable */
     , (2484794183,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2484794183,  39, 1.100000023841858) /* DefaultScale */
     , (2484794183,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2484794183,   1, 'Fenmalain Crystal Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2484794183,   1,   33554729) /* Setup */
     , (2484794183,   3,  536870932) /* SoundTable */
     , (2484794183,   6,   67111919) /* PaletteBase */
     , (2484794183,   8,  100670998) /* Icon */
     , (2484794183,  22,  872415275) /* PhysicsEffectTable */
     , (2484794183, 8001,    2179992) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden */
     , (2484794183, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2484794183, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2484794183,   1, 2484700978) /* Owner */
     , (2484794183,   2, 2484700978) /* Container */
     , (2484794183, 8000, 2484794183) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2484794183, 67112924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2484794183, 2, 83886740, 83890391, 0)
     , (2484794183, 3, 83888778, 83890391, 1)
     , (2484794183, 4, 83888778, 83890391, 2)
     , (2484794183, 6, 83888778, 83890391, 3)
     , (2484794183, 7, 83888778, 83890391, 4)
     , (2484794183, 8, 83886740, 83890391, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2484794183, 2, 16779370, 0)
     , (2484794183, 3, 16779369, 1)
     , (2484794183, 4, 16779366, 2)
     , (2484794183, 6, 16779367, 3)
     , (2484794183, 7, 16779363, 4)
     , (2484794183, 8, 16779364, 5);
