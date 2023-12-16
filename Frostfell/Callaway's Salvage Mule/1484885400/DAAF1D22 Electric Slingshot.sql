INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668909346, 31815, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668909346,   1,        256) /* ItemType - MissileWeapon */
     , (3668909346,   5,        282) /* EncumbranceVal */
     , (3668909346,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3668909346,  16,          1) /* ItemUseable - No */
     , (3668909346,  18,         65) /* UiEffects - Magical, Lightning */
     , (3668909346,  19,      28766) /* Value */
     , (3668909346,  50,          4) /* AmmoType - Atlatl */
     , (3668909346,  51,          2) /* CombatUse - Missile */
     , (3668909346,  65,        101) /* Placement - Resting */
     , (3668909346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668909346, 131,         21) /* MaterialType - Emerald */
     , (3668909346, 151,          2) /* HookType - Wall */
     , (3668909346, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668909346,   1, False) /* Stuck */
     , (3668909346,  11, True ) /* IgnoreCollisions */
     , (3668909346,  13, True ) /* Ethereal */
     , (3668909346,  14, True ) /* GravityStatus */
     , (3668909346,  19, True ) /* Attackable */
     , (3668909346,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668909346,  39, 1.100000023841858) /* DefaultScale */
     , (3668909346, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668909346,   1, 'Electric Slingshot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668909346,   1,   33559674) /* Setup */
     , (3668909346,   3,  536870932) /* SoundTable */
     , (3668909346,   6,   67116700) /* PaletteBase */
     , (3668909346,   8,  100688024) /* Icon */
     , (3668909346,  22,  872415275) /* PhysicsEffectTable */
     , (3668909346, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3668909346, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668909346, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668909346,   1, 1343474423) /* Owner */
     , (3668909346,   2, 1343474423) /* Container */
     , (3668909346, 8000, 3668909346) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668909346, 67116700, 1, 100)
     , (3668909346, 67116703, 101, 100)
     , (3668909346, 67116703, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668909346, 0, 83897339, 83897339, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668909346, 0, 16792617, 0);
