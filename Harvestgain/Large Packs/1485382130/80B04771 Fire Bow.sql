INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159036273, 29241, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159036273,   1,        256) /* ItemType - MissileWeapon */
     , (2159036273,   5,        568) /* EncumbranceVal */
     , (2159036273,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2159036273,  16,          1) /* ItemUseable - No */
     , (2159036273,  18,         33) /* UiEffects - Magical, Fire */
     , (2159036273,  19,       7682) /* Value */
     , (2159036273,  50,          1) /* AmmoType - Arrow */
     , (2159036273,  51,          2) /* CombatUse - Missile */
     , (2159036273,  65,        101) /* Placement - Resting */
     , (2159036273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159036273, 131,         60) /* MaterialType - Gold */
     , (2159036273, 151,          2) /* HookType - Wall */
     , (2159036273, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159036273,   1, False) /* Stuck */
     , (2159036273,  11, True ) /* IgnoreCollisions */
     , (2159036273,  13, True ) /* Ethereal */
     , (2159036273,  14, True ) /* GravityStatus */
     , (2159036273,  19, True ) /* Attackable */
     , (2159036273,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159036273,  39, 1.100000023841858) /* DefaultScale */
     , (2159036273, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159036273,   1, 'Fire Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159036273,   1,   33559025) /* Setup */
     , (2159036273,   3,  536870932) /* SoundTable */
     , (2159036273,   6,   67115373) /* PaletteBase */
     , (2159036273,   8,  100677124) /* Icon */
     , (2159036273,  22,  872415275) /* PhysicsEffectTable */
     , (2159036273, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2159036273, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159036273, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159036273,   1, 2159020047) /* Owner */
     , (2159036273,   2, 2159020047) /* Container */
     , (2159036273, 8000, 2159036273) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2159036273, 67115372, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159036273, 0, 83895597, 83895597, 0)
     , (2159036273, 0, 83895601, 83895601, 1)
     , (2159036273, 0, 83895602, 83895602, 2)
     , (2159036273, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159036273, 0, 16790885, 0);
