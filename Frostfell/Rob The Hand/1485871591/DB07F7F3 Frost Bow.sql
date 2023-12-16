INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674732531, 29242, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674732531,   1,        256) /* ItemType - MissileWeapon */
     , (3674732531,   5,        581) /* EncumbranceVal */
     , (3674732531,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3674732531,  16,          1) /* ItemUseable - No */
     , (3674732531,  18,        129) /* UiEffects - Magical, Frost */
     , (3674732531,  19,      10716) /* Value */
     , (3674732531,  50,          1) /* AmmoType - Arrow */
     , (3674732531,  51,          2) /* CombatUse - Missile */
     , (3674732531,  65,        101) /* Placement - Resting */
     , (3674732531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674732531, 131,         51) /* MaterialType - Ivory */
     , (3674732531, 151,          2) /* HookType - Wall */
     , (3674732531, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674732531,   1, False) /* Stuck */
     , (3674732531,  11, True ) /* IgnoreCollisions */
     , (3674732531,  13, True ) /* Ethereal */
     , (3674732531,  14, True ) /* GravityStatus */
     , (3674732531,  19, True ) /* Attackable */
     , (3674732531,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3674732531,  39, 1.100000023841858) /* DefaultScale */
     , (3674732531, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674732531,   1, 'Frost Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674732531,   1,   33559026) /* Setup */
     , (3674732531,   3,  536870932) /* SoundTable */
     , (3674732531,   6,   67115373) /* PaletteBase */
     , (3674732531,   8,  100677126) /* Icon */
     , (3674732531,  22,  872415275) /* PhysicsEffectTable */
     , (3674732531, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3674732531, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3674732531, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674732531,   1, 1343487988) /* Owner */
     , (3674732531,   2, 1343487988) /* Container */
     , (3674732531, 8000, 3674732531) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3674732531, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3674732531, 0, 83895598, 83895598, 0)
     , (3674732531, 0, 83895601, 83895601, 1)
     , (3674732531, 0, 83895602, 83895602, 2)
     , (3674732531, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3674732531, 0, 16790884, 0);
