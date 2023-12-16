INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403338, 29244, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403338,   1,        256) /* ItemType - MissileWeapon */
     , (2149403338,   5,        703) /* EncumbranceVal */
     , (2149403338,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2149403338,  16,          1) /* ItemUseable - No */
     , (2149403338,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2149403338,  19,       9486) /* Value */
     , (2149403338,  50,          1) /* AmmoType - Arrow */
     , (2149403338,  51,          2) /* CombatUse - Missile */
     , (2149403338,  65,        101) /* Placement - Resting */
     , (2149403338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403338, 131,         63) /* MaterialType - Silver */
     , (2149403338, 151,          2) /* HookType - Wall */
     , (2149403338, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403338,   1, False) /* Stuck */
     , (2149403338,  11, True ) /* IgnoreCollisions */
     , (2149403338,  13, True ) /* Ethereal */
     , (2149403338,  14, True ) /* GravityStatus */
     , (2149403338,  19, True ) /* Attackable */
     , (2149403338,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403338,  39, 1.100000023841858) /* DefaultScale */
     , (2149403338, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403338,   1, 'Slashing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403338,   1,   33559028) /* Setup */
     , (2149403338,   3,  536870932) /* SoundTable */
     , (2149403338,   6,   67115373) /* PaletteBase */
     , (2149403338,   8,  100677123) /* Icon */
     , (2149403338,  22,  872415275) /* PhysicsEffectTable */
     , (2149403338, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149403338, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403338, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403338,   1, 2149403351) /* Owner */
     , (2149403338,   2, 2149403351) /* Container */
     , (2149403338, 8000, 2149403338) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149403338, 67115371, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403338, 0, 83895599, 83895599, 0)
     , (2149403338, 0, 83895601, 83895601, 1)
     , (2149403338, 0, 83895602, 83895602, 2)
     , (2149403338, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403338, 0, 16790882, 0);
