INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3638003723, 31799, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3638003723,   1,        256) /* ItemType - MissileWeapon */
     , (3638003723,   5,        775) /* EncumbranceVal */
     , (3638003723,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3638003723,  16,          1) /* ItemUseable - No */
     , (3638003723,  18,        257) /* UiEffects - Magical, Acid */
     , (3638003723,  19,       9715) /* Value */
     , (3638003723,  50,          1) /* AmmoType - Arrow */
     , (3638003723,  51,          2) /* CombatUse - Missile */
     , (3638003723,  65,        101) /* Placement - Resting */
     , (3638003723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3638003723, 131,         60) /* MaterialType - Gold */
     , (3638003723, 151,          2) /* HookType - Wall */
     , (3638003723, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3638003723,   1, False) /* Stuck */
     , (3638003723,  11, True ) /* IgnoreCollisions */
     , (3638003723,  13, True ) /* Ethereal */
     , (3638003723,  14, True ) /* GravityStatus */
     , (3638003723,  19, True ) /* Attackable */
     , (3638003723,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3638003723,  39, 1.100000023841858) /* DefaultScale */
     , (3638003723, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3638003723,   1, 'Acid Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3638003723,   1,   33559669) /* Setup */
     , (3638003723,   3,  536870932) /* SoundTable */
     , (3638003723,   6,   67116700) /* PaletteBase */
     , (3638003723,   8,  100688045) /* Icon */
     , (3638003723,  22,  872415275) /* PhysicsEffectTable */
     , (3638003723, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3638003723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3638003723, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3638003723,   1, 1343487988) /* Owner */
     , (3638003723,   2, 1343487988) /* Container */
     , (3638003723, 8000, 3638003723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3638003723, 67116700, 1, 100)
     , (3638003723, 67116704, 101, 100)
     , (3638003723, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3638003723, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3638003723, 0, 16792608, 0);
