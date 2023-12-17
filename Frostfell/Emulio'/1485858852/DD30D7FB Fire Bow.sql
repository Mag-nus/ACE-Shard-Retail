INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965755, 29241, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965755,   1,        256) /* ItemType - MissileWeapon */
     , (3710965755,   5,        767) /* EncumbranceVal */
     , (3710965755,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710965755,  16,          1) /* ItemUseable - No */
     , (3710965755,  18,         33) /* UiEffects - Magical, Fire */
     , (3710965755,  19,      11800) /* Value */
     , (3710965755,  50,          1) /* AmmoType - Arrow */
     , (3710965755,  51,          2) /* CombatUse - Missile */
     , (3710965755,  65,        101) /* Placement - Resting */
     , (3710965755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965755, 131,         73) /* MaterialType - Ebony */
     , (3710965755, 151,          2) /* HookType - Wall */
     , (3710965755, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965755,   1, False) /* Stuck */
     , (3710965755,  11, True ) /* IgnoreCollisions */
     , (3710965755,  13, True ) /* Ethereal */
     , (3710965755,  14, True ) /* GravityStatus */
     , (3710965755,  19, True ) /* Attackable */
     , (3710965755,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965755,  39, 1.100000023841858) /* DefaultScale */
     , (3710965755, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965755,   1, 'Fire Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965755,   1,   33559025) /* Setup */
     , (3710965755,   3,  536870932) /* SoundTable */
     , (3710965755,   6,   67115373) /* PaletteBase */
     , (3710965755,   8,  100677117) /* Icon */
     , (3710965755,  22,  872415275) /* PhysicsEffectTable */
     , (3710965755, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710965755, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965755, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965755,   1, 1343231429) /* Owner */
     , (3710965755,   2, 1343231429) /* Container */
     , (3710965755, 8000, 3710965755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965755, 67115376, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965755, 0, 83895597, 83895597, 0)
     , (3710965755, 0, 83895601, 83895601, 1)
     , (3710965755, 0, 83895602, 83895602, 2)
     , (3710965755, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965755, 0, 16790885, 0);
