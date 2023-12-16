INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2576322564, 29238, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2576322564,   1,        256) /* ItemType - MissileWeapon */
     , (2576322564,   5,        716) /* EncumbranceVal */
     , (2576322564,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2576322564,  16,          1) /* ItemUseable - No */
     , (2576322564,  18,        257) /* UiEffects - Magical, Acid */
     , (2576322564,  19,      22075) /* Value */
     , (2576322564,  50,          1) /* AmmoType - Arrow */
     , (2576322564,  51,          2) /* CombatUse - Missle */
     , (2576322564,  65,        101) /* Placement - Resting */
     , (2576322564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2576322564, 131,         38) /* MaterialType - Ruby */
     , (2576322564, 151,          2) /* HookType - Wall */
     , (2576322564, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2576322564,   1, False) /* Stuck */
     , (2576322564,  11, True ) /* IgnoreCollisions */
     , (2576322564,  13, True ) /* Ethereal */
     , (2576322564,  14, True ) /* GravityStatus */
     , (2576322564,  19, True ) /* Attackable */
     , (2576322564,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2576322564,  39, 1.100000023841858) /* DefaultScale */
     , (2576322564, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2576322564,   1, 'Acid Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2576322564,   1,   33559029) /* Setup */
     , (2576322564,   3,  536870932) /* SoundTable */
     , (2576322564,   6,   67115373) /* PaletteBase */
     , (2576322564,   8,  100677122) /* Icon */
     , (2576322564,  22,  872415275) /* PhysicsEffectTable */
     , (2576322564, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2576322564, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2576322564, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2576322564,   1, 2576865554) /* Owner */
     , (2576322564,   2, 2576865554) /* Container */
     , (2576322564, 8000, 2576322564) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2576322564, 67115370, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2576322564, 0, 83895594, 83895594, 0)
     , (2576322564, 0, 83895601, 83895601, 1)
     , (2576322564, 0, 83895602, 83895602, 2)
     , (2576322564, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2576322564, 0, 16790881, 0);
