INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3648583424, 29242, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3648583424,   1,        256) /* ItemType - MissileWeapon */
     , (3648583424,   5,        821) /* EncumbranceVal */
     , (3648583424,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3648583424,  16,          1) /* ItemUseable - No */
     , (3648583424,  18,        129) /* UiEffects - Magical, Frost */
     , (3648583424,  19,       5387) /* Value */
     , (3648583424,  50,          1) /* AmmoType - Arrow */
     , (3648583424,  51,          2) /* CombatUse - Missile */
     , (3648583424,  65,        101) /* Placement - Resting */
     , (3648583424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3648583424, 131,         58) /* MaterialType - Bronze */
     , (3648583424, 151,          2) /* HookType - Wall */
     , (3648583424, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3648583424,   1, False) /* Stuck */
     , (3648583424,  11, True ) /* IgnoreCollisions */
     , (3648583424,  13, True ) /* Ethereal */
     , (3648583424,  14, True ) /* GravityStatus */
     , (3648583424,  19, True ) /* Attackable */
     , (3648583424,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3648583424,  39, 1.100000023841858) /* DefaultScale */
     , (3648583424, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3648583424,   1, 'Frost Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3648583424,   1,   33559026) /* Setup */
     , (3648583424,   3,  536870932) /* SoundTable */
     , (3648583424,   6,   67115373) /* PaletteBase */
     , (3648583424,   8,  100677125) /* Icon */
     , (3648583424,  22,  872415275) /* PhysicsEffectTable */
     , (3648583424, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3648583424, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3648583424, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3648583424,   1, 3648844079) /* Owner */
     , (3648583424,   2, 3648844079) /* Container */
     , (3648583424, 8000, 3648583424) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3648583424, 67115374, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3648583424, 0, 83895598, 83895598, 0)
     , (3648583424, 0, 83895601, 83895601, 1)
     , (3648583424, 0, 83895602, 83895602, 2)
     , (3648583424, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3648583424, 0, 16790884, 0);
