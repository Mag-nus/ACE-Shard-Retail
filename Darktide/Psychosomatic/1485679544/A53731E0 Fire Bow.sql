INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771857888, 29241, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771857888,   1,        256) /* ItemType - MissileWeapon */
     , (2771857888,   5,        506) /* EncumbranceVal */
     , (2771857888,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2771857888,  16,          1) /* ItemUseable - No */
     , (2771857888,  18,         33) /* UiEffects - Magical, Fire */
     , (2771857888,  19,       7096) /* Value */
     , (2771857888,  50,          1) /* AmmoType - Arrow */
     , (2771857888,  51,          2) /* CombatUse - Missile */
     , (2771857888,  65,        101) /* Placement - Resting */
     , (2771857888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771857888, 131,         76) /* MaterialType - Pine */
     , (2771857888, 151,          2) /* HookType - Wall */
     , (2771857888, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771857888,   1, False) /* Stuck */
     , (2771857888,  11, True ) /* IgnoreCollisions */
     , (2771857888,  13, True ) /* Ethereal */
     , (2771857888,  14, True ) /* GravityStatus */
     , (2771857888,  19, True ) /* Attackable */
     , (2771857888,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771857888,  39, 1.100000023841858) /* DefaultScale */
     , (2771857888, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771857888,   1, 'Fire Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771857888,   1,   33559025) /* Setup */
     , (2771857888,   3,  536870932) /* SoundTable */
     , (2771857888,   6,   67115373) /* PaletteBase */
     , (2771857888,   8,  100677125) /* Icon */
     , (2771857888,  22,  872415275) /* PhysicsEffectTable */
     , (2771857888, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2771857888, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771857888, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771857888,   1, 3416665842) /* Owner */
     , (2771857888,   2, 3416665842) /* Container */
     , (2771857888, 8000, 2771857888) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2771857888, 67115374, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771857888, 0, 83895597, 83895597, 0)
     , (2771857888, 0, 83895601, 83895601, 1)
     , (2771857888, 0, 83895602, 83895602, 2)
     , (2771857888, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771857888, 0, 16790885, 0);
