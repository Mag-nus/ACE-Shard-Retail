INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326894908, 31802, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326894908,   1,        256) /* ItemType - MissileWeapon */
     , (3326894908,   5,        659) /* EncumbranceVal */
     , (3326894908,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3326894908,  16,          1) /* ItemUseable - No */
     , (3326894908,  18,         33) /* UiEffects - Magical, Fire */
     , (3326894908,  19,       8654) /* Value */
     , (3326894908,  50,          1) /* AmmoType - Arrow */
     , (3326894908,  51,          2) /* CombatUse - Missile */
     , (3326894908,  65,        101) /* Placement - Resting */
     , (3326894908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326894908, 131,         60) /* MaterialType - Gold */
     , (3326894908, 151,          2) /* HookType - Wall */
     , (3326894908, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326894908,   1, False) /* Stuck */
     , (3326894908,  11, True ) /* IgnoreCollisions */
     , (3326894908,  13, True ) /* Ethereal */
     , (3326894908,  14, True ) /* GravityStatus */
     , (3326894908,  19, True ) /* Attackable */
     , (3326894908,  22, True ) /* Inscribable */
     , (3326894908,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326894908,  39, 1.100000023841858) /* DefaultScale */
     , (3326894908, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326894908,   1, 'Fire Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326894908,   1,   33559668) /* Setup */
     , (3326894908,   3,  536870932) /* SoundTable */
     , (3326894908,   6,   67116700) /* PaletteBase */
     , (3326894908,   8,  100688045) /* Icon */
     , (3326894908,  22,  872415275) /* PhysicsEffectTable */
     , (3326894908,  52,  100676441) /* IconUnderlay */
     , (3326894908, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3326894908, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3326894908, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3326894908, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326894908,   1, 3231194465) /* Owner */
     , (3326894908,   2, 3231194465) /* Container */
     , (3326894908, 8000, 3326894908) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3326894908, 67116700, 1, 100, 0)
     , (3326894908, 67116704, 101, 100, 1)
     , (3326894908, 67116707, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326894908, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326894908, 0, 16792608, 0);
