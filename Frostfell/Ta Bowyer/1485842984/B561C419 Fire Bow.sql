INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3043083289, 29241, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3043083289,   1,        256) /* ItemType - MissileWeapon */
     , (3043083289,   5,        791) /* EncumbranceVal */
     , (3043083289,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3043083289,  16,          1) /* ItemUseable - No */
     , (3043083289,  18,         33) /* UiEffects - Magical, Fire */
     , (3043083289,  19,       7508) /* Value */
     , (3043083289,  50,          1) /* AmmoType - Arrow */
     , (3043083289,  51,          2) /* CombatUse - Missile */
     , (3043083289,  65,        101) /* Placement - Resting */
     , (3043083289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3043083289, 131,         62) /* MaterialType - Pyreal */
     , (3043083289, 151,          2) /* HookType - Wall */
     , (3043083289, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3043083289,   1, False) /* Stuck */
     , (3043083289,  11, True ) /* IgnoreCollisions */
     , (3043083289,  13, True ) /* Ethereal */
     , (3043083289,  14, True ) /* GravityStatus */
     , (3043083289,  19, True ) /* Attackable */
     , (3043083289,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3043083289,  39, 1.100000023841858) /* DefaultScale */
     , (3043083289, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3043083289,   1, 'Fire Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3043083289,   1,   33559025) /* Setup */
     , (3043083289,   3,  536870932) /* SoundTable */
     , (3043083289,   6,   67115373) /* PaletteBase */
     , (3043083289,   8,  100677121) /* Icon */
     , (3043083289,  22,  872415275) /* PhysicsEffectTable */
     , (3043083289,  52,  100676441) /* IconUnderlay */
     , (3043083289, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3043083289, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3043083289, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3043083289, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3043083289,   1, 3045728153) /* Owner */
     , (3043083289,   2, 3045728153) /* Container */
     , (3043083289, 8000, 3043083289) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3043083289, 67115369, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3043083289, 0, 83895597, 83895597, 0)
     , (3043083289, 0, 83895601, 83895601, 1)
     , (3043083289, 0, 83895602, 83895602, 2)
     , (3043083289, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3043083289, 0, 16790885, 0);
