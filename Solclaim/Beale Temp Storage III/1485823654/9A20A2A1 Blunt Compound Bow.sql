INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2585830049, 31800, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2585830049,   1,        256) /* ItemType - MissileWeapon */
     , (2585830049,   5,        714) /* EncumbranceVal */
     , (2585830049,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2585830049,  16,          1) /* ItemUseable - No */
     , (2585830049,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2585830049,  19,       7763) /* Value */
     , (2585830049,  50,          1) /* AmmoType - Arrow */
     , (2585830049,  51,          2) /* CombatUse - Missile */
     , (2585830049,  65,        101) /* Placement - Resting */
     , (2585830049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2585830049, 131,         60) /* MaterialType - Gold */
     , (2585830049, 151,          2) /* HookType - Wall */
     , (2585830049, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2585830049,   1, False) /* Stuck */
     , (2585830049,  11, True ) /* IgnoreCollisions */
     , (2585830049,  13, True ) /* Ethereal */
     , (2585830049,  14, True ) /* GravityStatus */
     , (2585830049,  19, True ) /* Attackable */
     , (2585830049,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2585830049,  39, 1.100000023841858) /* DefaultScale */
     , (2585830049, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2585830049,   1, 'Blunt Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2585830049,   1,   33559689) /* Setup */
     , (2585830049,   3,  536870932) /* SoundTable */
     , (2585830049,   6,   67116700) /* PaletteBase */
     , (2585830049,   8,  100688045) /* Icon */
     , (2585830049,  22,  872415275) /* PhysicsEffectTable */
     , (2585830049, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2585830049, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2585830049, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2585830049,   1, 2555484078) /* Owner */
     , (2585830049,   2, 2555484078) /* Container */
     , (2585830049, 8000, 2585830049) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2585830049, 67116700, 1, 100)
     , (2585830049, 67116704, 101, 100)
     , (2585830049, 67116705, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2585830049, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2585830049, 0, 16792608, 0);
