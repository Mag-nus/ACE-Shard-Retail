INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3072738627, 29242, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3072738627,   1,        256) /* ItemType - MissileWeapon */
     , (3072738627,   5,        696) /* EncumbranceVal */
     , (3072738627,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3072738627,  16,          1) /* ItemUseable - No */
     , (3072738627,  18,        129) /* UiEffects - Magical, Frost */
     , (3072738627,  19,       6992) /* Value */
     , (3072738627,  50,          1) /* AmmoType - Arrow */
     , (3072738627,  51,          2) /* CombatUse - Missile */
     , (3072738627,  65,        101) /* Placement - Resting */
     , (3072738627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3072738627, 131,         64) /* MaterialType - Steel */
     , (3072738627, 151,          2) /* HookType - Wall */
     , (3072738627, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3072738627,   1, False) /* Stuck */
     , (3072738627,  11, True ) /* IgnoreCollisions */
     , (3072738627,  13, True ) /* Ethereal */
     , (3072738627,  14, True ) /* GravityStatus */
     , (3072738627,  19, True ) /* Attackable */
     , (3072738627,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3072738627,  39, 1.100000023841858) /* DefaultScale */
     , (3072738627, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3072738627,   1, 'Frost Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3072738627,   1,   33559026) /* Setup */
     , (3072738627,   3,  536870932) /* SoundTable */
     , (3072738627,   6,   67115373) /* PaletteBase */
     , (3072738627,   8,  100677123) /* Icon */
     , (3072738627,  22,  872415275) /* PhysicsEffectTable */
     , (3072738627, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3072738627, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3072738627, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3072738627,   1, 1343225697) /* Owner */
     , (3072738627,   2, 1343225697) /* Container */
     , (3072738627, 8000, 3072738627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3072738627, 67115371, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3072738627, 0, 83895598, 83895598, 0)
     , (3072738627, 0, 83895601, 83895601, 1)
     , (3072738627, 0, 83895602, 83895602, 2)
     , (3072738627, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3072738627, 0, 16790884, 0);
