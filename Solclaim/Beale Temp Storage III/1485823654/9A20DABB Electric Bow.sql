INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2585844411, 29240, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2585844411,   1,        256) /* ItemType - MissileWeapon */
     , (2585844411,   5,        496) /* EncumbranceVal */
     , (2585844411,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2585844411,  16,          1) /* ItemUseable - No */
     , (2585844411,  18,         65) /* UiEffects - Magical, Lightning */
     , (2585844411,  19,      13037) /* Value */
     , (2585844411,  50,          1) /* AmmoType - Arrow */
     , (2585844411,  51,          2) /* CombatUse - Missile */
     , (2585844411,  65,        101) /* Placement - Resting */
     , (2585844411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2585844411, 131,         51) /* MaterialType - Ivory */
     , (2585844411, 151,          2) /* HookType - Wall */
     , (2585844411, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2585844411,   1, False) /* Stuck */
     , (2585844411,  11, True ) /* IgnoreCollisions */
     , (2585844411,  13, True ) /* Ethereal */
     , (2585844411,  14, True ) /* GravityStatus */
     , (2585844411,  19, True ) /* Attackable */
     , (2585844411,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2585844411,  39, 1.100000023841858) /* DefaultScale */
     , (2585844411, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2585844411,   1, 'Electric Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2585844411,   1,   33559031) /* Setup */
     , (2585844411,   3,  536870932) /* SoundTable */
     , (2585844411,   6,   67115373) /* PaletteBase */
     , (2585844411,   8,  100677126) /* Icon */
     , (2585844411,  22,  872415275) /* PhysicsEffectTable */
     , (2585844411, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2585844411, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2585844411, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2585844411,   1, 2555484078) /* Owner */
     , (2585844411,   2, 2555484078) /* Container */
     , (2585844411, 8000, 2585844411) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2585844411, 67115375, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2585844411, 0, 83895596, 83895596, 0)
     , (2585844411, 0, 83895601, 83895601, 1)
     , (2585844411, 0, 83895602, 83895602, 2)
     , (2585844411, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2585844411, 0, 16790886, 0);
