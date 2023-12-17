INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350011845, 29244, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350011845,   1,        256) /* ItemType - MissileWeapon */
     , (2350011845,   5,        712) /* EncumbranceVal */
     , (2350011845,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2350011845,  16,          1) /* ItemUseable - No */
     , (2350011845,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2350011845,  19,       8223) /* Value */
     , (2350011845,  50,          1) /* AmmoType - Arrow */
     , (2350011845,  51,          2) /* CombatUse - Missile */
     , (2350011845,  65,        101) /* Placement - Resting */
     , (2350011845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350011845, 131,         63) /* MaterialType - Silver */
     , (2350011845, 151,          2) /* HookType - Wall */
     , (2350011845, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350011845,   1, False) /* Stuck */
     , (2350011845,  11, True ) /* IgnoreCollisions */
     , (2350011845,  13, True ) /* Ethereal */
     , (2350011845,  14, True ) /* GravityStatus */
     , (2350011845,  19, True ) /* Attackable */
     , (2350011845,  22, True ) /* Inscribable */
     , (2350011845,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2350011845,  39, 1.100000023841858) /* DefaultScale */
     , (2350011845, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350011845,   1, 'Slashing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350011845,   1,   33559028) /* Setup */
     , (2350011845,   3,  536870932) /* SoundTable */
     , (2350011845,   6,   67115373) /* PaletteBase */
     , (2350011845,   8,  100677123) /* Icon */
     , (2350011845,  22,  872415275) /* PhysicsEffectTable */
     , (2350011845,  52,  100676444) /* IconUnderlay */
     , (2350011845, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2350011845, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2350011845, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2350011845, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350011845,   1, 1342220523) /* Owner */
     , (2350011845,   2, 1342220523) /* Container */
     , (2350011845, 8000, 2350011845) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2350011845, 67115371, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2350011845, 0, 83895599, 83895599, 0)
     , (2350011845, 0, 83895601, 83895601, 1)
     , (2350011845, 0, 83895602, 83895602, 2)
     , (2350011845, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2350011845, 0, 16790882, 0);
