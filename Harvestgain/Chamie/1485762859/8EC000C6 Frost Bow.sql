INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2394947782, 29242, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2394947782,   1,        256) /* ItemType - MissileWeapon */
     , (2394947782,   5,        713) /* EncumbranceVal */
     , (2394947782,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2394947782,  16,          1) /* ItemUseable - No */
     , (2394947782,  18,        128) /* UiEffects - Frost */
     , (2394947782,  19,       4853) /* Value */
     , (2394947782,  50,          1) /* AmmoType - Arrow */
     , (2394947782,  51,          2) /* CombatUse - Missle */
     , (2394947782,  65,        101) /* Placement - Resting */
     , (2394947782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2394947782, 131,         60) /* MaterialType - Gold */
     , (2394947782, 151,          2) /* HookType - Wall */
     , (2394947782, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2394947782,   1, False) /* Stuck */
     , (2394947782,  11, True ) /* IgnoreCollisions */
     , (2394947782,  13, True ) /* Ethereal */
     , (2394947782,  14, True ) /* GravityStatus */
     , (2394947782,  19, True ) /* Attackable */
     , (2394947782,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2394947782,  39, 1.100000023841858) /* DefaultScale */
     , (2394947782, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2394947782,   1, 'Frost Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2394947782,   1,   33559026) /* Setup */
     , (2394947782,   3,  536870932) /* SoundTable */
     , (2394947782,   6,   67115373) /* PaletteBase */
     , (2394947782,   8,  100677124) /* Icon */
     , (2394947782,  22,  872415275) /* PhysicsEffectTable */
     , (2394947782, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2394947782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2394947782, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2394947782,   1, 1343073506) /* Owner */
     , (2394947782,   2, 1343073506) /* Container */
     , (2394947782, 8000, 2394947782) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2394947782, 67115372, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2394947782, 0, 83895598, 83895598, 0)
     , (2394947782, 0, 83895601, 83895601, 1)
     , (2394947782, 0, 83895602, 83895602, 2)
     , (2394947782, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2394947782, 0, 16790884, 0);
