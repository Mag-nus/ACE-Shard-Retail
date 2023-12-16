INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015525022, 29242, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015525022,   1,        256) /* ItemType - MissileWeapon */
     , (3015525022,   5,        671) /* EncumbranceVal */
     , (3015525022,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3015525022,  16,          1) /* ItemUseable - No */
     , (3015525022,  18,        129) /* UiEffects - Magical, Frost */
     , (3015525022,  19,      12113) /* Value */
     , (3015525022,  50,          1) /* AmmoType - Arrow */
     , (3015525022,  51,          2) /* CombatUse - Missile */
     , (3015525022,  65,        101) /* Placement - Resting */
     , (3015525022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3015525022, 131,         51) /* MaterialType - Ivory */
     , (3015525022, 151,          2) /* HookType - Wall */
     , (3015525022, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015525022,   1, False) /* Stuck */
     , (3015525022,  11, True ) /* IgnoreCollisions */
     , (3015525022,  13, True ) /* Ethereal */
     , (3015525022,  14, True ) /* GravityStatus */
     , (3015525022,  19, True ) /* Attackable */
     , (3015525022,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3015525022,  39, 1.100000023841858) /* DefaultScale */
     , (3015525022, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015525022,   1, 'Frost Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015525022,   1,   33559026) /* Setup */
     , (3015525022,   3,  536870932) /* SoundTable */
     , (3015525022,   6,   67115373) /* PaletteBase */
     , (3015525022,   8,  100677126) /* Icon */
     , (3015525022,  22,  872415275) /* PhysicsEffectTable */
     , (3015525022, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3015525022, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3015525022, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015525022,   1, 2826034753) /* Owner */
     , (3015525022,   2, 2826034753) /* Container */
     , (3015525022, 8000, 3015525022) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3015525022, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3015525022, 0, 83895598, 83895598, 0)
     , (3015525022, 0, 83895601, 83895601, 1)
     , (3015525022, 0, 83895602, 83895602, 2)
     , (3015525022, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3015525022, 0, 16790884, 0);
