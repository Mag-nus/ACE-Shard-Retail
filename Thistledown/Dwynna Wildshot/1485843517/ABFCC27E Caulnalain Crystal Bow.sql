INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468798, 7998, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468798,   1,        256) /* ItemType - MissileWeapon */
     , (2885468798,   5,        450) /* EncumbranceVal */
     , (2885468798,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2885468798,  16,          1) /* ItemUseable - No */
     , (2885468798,  18,          1) /* UiEffects - Magical */
     , (2885468798,  19,       2000) /* Value */
     , (2885468798,  50,          8) /* AmmoType - ArrowCrystal */
     , (2885468798,  51,          2) /* CombatUse - Missile */
     , (2885468798,  65,        101) /* Placement - Resting */
     , (2885468798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468798, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468798,   1, False) /* Stuck */
     , (2885468798,  11, True ) /* IgnoreCollisions */
     , (2885468798,  13, True ) /* Ethereal */
     , (2885468798,  14, True ) /* GravityStatus */
     , (2885468798,  19, True ) /* Attackable */
     , (2885468798,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468798,  39, 1.100000023841858) /* DefaultScale */
     , (2885468798,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468798,   1, 'Caulnalain Crystal Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468798,   1,   33554729) /* Setup */
     , (2885468798,   3,  536870932) /* SoundTable */
     , (2885468798,   6,   67111919) /* PaletteBase */
     , (2885468798,   8,  100670997) /* Icon */
     , (2885468798,  22,  872415275) /* PhysicsEffectTable */
     , (2885468798, 8001,    2179992) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden */
     , (2885468798, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885468798, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468798,   1, 2885468786) /* Owner */
     , (2885468798,   2, 2885468786) /* Container */
     , (2885468798, 8000, 2885468798) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2885468798, 67112925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885468798, 2, 83886740, 83890391, 0)
     , (2885468798, 3, 83888778, 83890391, 1)
     , (2885468798, 4, 83888778, 83890391, 2)
     , (2885468798, 6, 83888778, 83890391, 3)
     , (2885468798, 7, 83888778, 83890391, 4)
     , (2885468798, 8, 83886740, 83890391, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468798, 2, 16779370, 0)
     , (2885468798, 3, 16779369, 1)
     , (2885468798, 4, 16779366, 2)
     , (2885468798, 6, 16779367, 3)
     , (2885468798, 7, 16779363, 4)
     , (2885468798, 8, 16779364, 5);
