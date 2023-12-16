INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422391783, 29241, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422391783,   1,        256) /* ItemType - MissileWeapon */
     , (3422391783,   5,        516) /* EncumbranceVal */
     , (3422391783,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3422391783,  16,          1) /* ItemUseable - No */
     , (3422391783,  18,         33) /* UiEffects - Magical, Fire */
     , (3422391783,  19,       7339) /* Value */
     , (3422391783,  50,          1) /* AmmoType - Arrow */
     , (3422391783,  51,          2) /* CombatUse - Missile */
     , (3422391783,  65,        101) /* Placement - Resting */
     , (3422391783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422391783, 131,         75) /* MaterialType - Oak */
     , (3422391783, 151,          2) /* HookType - Wall */
     , (3422391783, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422391783,   1, False) /* Stuck */
     , (3422391783,  11, True ) /* IgnoreCollisions */
     , (3422391783,  13, True ) /* Ethereal */
     , (3422391783,  14, True ) /* GravityStatus */
     , (3422391783,  19, True ) /* Attackable */
     , (3422391783,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422391783,  39, 1.100000023841858) /* DefaultScale */
     , (3422391783, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422391783,   1, 'Fire Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422391783,   1,   33559025) /* Setup */
     , (3422391783,   3,  536870932) /* SoundTable */
     , (3422391783,   6,   67115373) /* PaletteBase */
     , (3422391783,   8,  100677125) /* Icon */
     , (3422391783,  22,  872415275) /* PhysicsEffectTable */
     , (3422391783,  52,  100676439) /* IconUnderlay */
     , (3422391783, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3422391783, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3422391783, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3422391783, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422391783,   1, 1343991925) /* Owner */
     , (3422391783,   2, 1343991925) /* Container */
     , (3422391783, 8000, 3422391783) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422391783, 67115374, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422391783, 0, 83895597, 83895597, 0)
     , (3422391783, 0, 83895601, 83895601, 1)
     , (3422391783, 0, 83895602, 83895602, 2)
     , (3422391783, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422391783, 0, 16790885, 0);
