INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323393877, 29241, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323393877,   1,        256) /* ItemType - MissileWeapon */
     , (2323393877,   5,        479) /* EncumbranceVal */
     , (2323393877,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2323393877,  16,          1) /* ItemUseable - No */
     , (2323393877,  18,         33) /* UiEffects - Magical, Fire */
     , (2323393877,  19,      10751) /* Value */
     , (2323393877,  50,          1) /* AmmoType - Arrow */
     , (2323393877,  51,          2) /* CombatUse - Missile */
     , (2323393877,  65,        101) /* Placement - Resting */
     , (2323393877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2323393877, 131,         51) /* MaterialType - Ivory */
     , (2323393877, 151,          2) /* HookType - Wall */
     , (2323393877, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323393877,   1, False) /* Stuck */
     , (2323393877,  11, True ) /* IgnoreCollisions */
     , (2323393877,  13, True ) /* Ethereal */
     , (2323393877,  14, True ) /* GravityStatus */
     , (2323393877,  19, True ) /* Attackable */
     , (2323393877,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2323393877,  39, 1.100000023841858) /* DefaultScale */
     , (2323393877, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323393877,   1, 'Fire Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323393877,   1,   33559025) /* Setup */
     , (2323393877,   3,  536870932) /* SoundTable */
     , (2323393877,   6,   67115373) /* PaletteBase */
     , (2323393877,   8,  100677126) /* Icon */
     , (2323393877,  22,  872415275) /* PhysicsEffectTable */
     , (2323393877,  52,  100676444) /* IconUnderlay */
     , (2323393877, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2323393877, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2323393877, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2323393877, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323393877,   1, 2149256180) /* Owner */
     , (2323393877,   2, 2149256180) /* Container */
     , (2323393877, 8000, 2323393877) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2323393877, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2323393877, 0, 83895597, 83895597, 0)
     , (2323393877, 0, 83895601, 83895601, 1)
     , (2323393877, 0, 83895602, 83895602, 2)
     , (2323393877, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2323393877, 0, 16790885, 0);
