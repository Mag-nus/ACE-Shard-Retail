INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3645677926, 29243, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3645677926,   1,        256) /* ItemType - MissileWeapon */
     , (3645677926,   5,        727) /* EncumbranceVal */
     , (3645677926,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3645677926,  16,          1) /* ItemUseable - No */
     , (3645677926,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3645677926,  19,      10598) /* Value */
     , (3645677926,  50,          1) /* AmmoType - Arrow */
     , (3645677926,  51,          2) /* CombatUse - Missile */
     , (3645677926,  65,        101) /* Placement - Resting */
     , (3645677926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3645677926, 131,         73) /* MaterialType - Ebony */
     , (3645677926, 151,          2) /* HookType - Wall */
     , (3645677926, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3645677926,   1, False) /* Stuck */
     , (3645677926,  11, True ) /* IgnoreCollisions */
     , (3645677926,  13, True ) /* Ethereal */
     , (3645677926,  14, True ) /* GravityStatus */
     , (3645677926,  19, True ) /* Attackable */
     , (3645677926,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3645677926,  39, 1.100000023841858) /* DefaultScale */
     , (3645677926, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3645677926,   1, 'Piercing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3645677926,   1,   33559027) /* Setup */
     , (3645677926,   3,  536870932) /* SoundTable */
     , (3645677926,   6,   67115373) /* PaletteBase */
     , (3645677926,   8,  100677117) /* Icon */
     , (3645677926,  22,  872415275) /* PhysicsEffectTable */
     , (3645677926, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3645677926, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3645677926, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3645677926,   1, 3669096080) /* Owner */
     , (3645677926,   2, 3669096080) /* Container */
     , (3645677926, 8000, 3645677926) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3645677926, 67115376, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3645677926, 0, 83895600, 83895600, 0)
     , (3645677926, 0, 83895601, 83895601, 1)
     , (3645677926, 0, 83895602, 83895602, 2)
     , (3645677926, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3645677926, 0, 16790883, 0);
