INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2590809604, 29244, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2590809604,   1,        256) /* ItemType - MissileWeapon */
     , (2590809604,   5,        452) /* EncumbranceVal */
     , (2590809604,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2590809604,  16,          1) /* ItemUseable - No */
     , (2590809604,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2590809604,  19,      11611) /* Value */
     , (2590809604,  50,          1) /* AmmoType - Arrow */
     , (2590809604,  51,          2) /* CombatUse - Missile */
     , (2590809604,  65,        101) /* Placement - Resting */
     , (2590809604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2590809604, 131,         34) /* MaterialType - Peridot */
     , (2590809604, 151,          2) /* HookType - Wall */
     , (2590809604, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2590809604,   1, False) /* Stuck */
     , (2590809604,  11, True ) /* IgnoreCollisions */
     , (2590809604,  13, True ) /* Ethereal */
     , (2590809604,  14, True ) /* GravityStatus */
     , (2590809604,  19, True ) /* Attackable */
     , (2590809604,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2590809604,  39, 1.100000023841858) /* DefaultScale */
     , (2590809604, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2590809604,   1, 'Slashing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2590809604,   1,   33559028) /* Setup */
     , (2590809604,   3,  536870932) /* SoundTable */
     , (2590809604,   6,   67115373) /* PaletteBase */
     , (2590809604,   8,  100677121) /* Icon */
     , (2590809604,  22,  872415275) /* PhysicsEffectTable */
     , (2590809604, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2590809604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2590809604, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2590809604,   1, 1343181788) /* Owner */
     , (2590809604,   2, 1343181788) /* Container */
     , (2590809604, 8000, 2590809604) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2590809604, 67115369, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2590809604, 0, 83895599, 83895599, 0)
     , (2590809604, 0, 83895601, 83895601, 1)
     , (2590809604, 0, 83895602, 83895602, 2)
     , (2590809604, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2590809604, 0, 16790882, 0);
