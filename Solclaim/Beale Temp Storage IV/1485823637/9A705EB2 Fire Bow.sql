INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2591055538, 29241, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2591055538,   1,        256) /* ItemType - MissileWeapon */
     , (2591055538,   5,        447) /* EncumbranceVal */
     , (2591055538,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2591055538,  16,          1) /* ItemUseable - No */
     , (2591055538,  18,         33) /* UiEffects - Magical, Fire */
     , (2591055538,  19,      14303) /* Value */
     , (2591055538,  50,          1) /* AmmoType - Arrow */
     , (2591055538,  51,          2) /* CombatUse - Missile */
     , (2591055538,  65,        101) /* Placement - Resting */
     , (2591055538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2591055538, 131,         41) /* MaterialType - Sunstone */
     , (2591055538, 151,          2) /* HookType - Wall */
     , (2591055538, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2591055538,   1, False) /* Stuck */
     , (2591055538,  11, True ) /* IgnoreCollisions */
     , (2591055538,  13, True ) /* Ethereal */
     , (2591055538,  14, True ) /* GravityStatus */
     , (2591055538,  19, True ) /* Attackable */
     , (2591055538,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2591055538,  39, 1.100000023841858) /* DefaultScale */
     , (2591055538, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2591055538,   1, 'Fire Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2591055538,   1,   33559025) /* Setup */
     , (2591055538,   3,  536870932) /* SoundTable */
     , (2591055538,   6,   67115373) /* PaletteBase */
     , (2591055538,   8,  100677122) /* Icon */
     , (2591055538,  22,  872415275) /* PhysicsEffectTable */
     , (2591055538, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2591055538, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2591055538, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2591055538,   1, 2467977825) /* Owner */
     , (2591055538,   2, 2467977825) /* Container */
     , (2591055538, 8000, 2591055538) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2591055538, 67115370, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2591055538, 0, 83895597, 83895597, 0)
     , (2591055538, 0, 83895601, 83895601, 1)
     , (2591055538, 0, 83895602, 83895602, 2)
     , (2591055538, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2591055538, 0, 16790885, 0);
