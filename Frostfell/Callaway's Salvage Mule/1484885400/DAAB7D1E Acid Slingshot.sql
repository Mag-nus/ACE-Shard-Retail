INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668671774, 31813, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668671774,   1,        256) /* ItemType - MissileWeapon */
     , (3668671774,   5,        198) /* EncumbranceVal */
     , (3668671774,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3668671774,  16,          1) /* ItemUseable - No */
     , (3668671774,  18,        257) /* UiEffects - Magical, Acid */
     , (3668671774,  19,      12028) /* Value */
     , (3668671774,  50,          4) /* AmmoType - Atlatl */
     , (3668671774,  51,          2) /* CombatUse - Missile */
     , (3668671774,  65,        101) /* Placement - Resting */
     , (3668671774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668671774, 131,         73) /* MaterialType - Ebony */
     , (3668671774, 151,          2) /* HookType - Wall */
     , (3668671774, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668671774,   1, False) /* Stuck */
     , (3668671774,  11, True ) /* IgnoreCollisions */
     , (3668671774,  13, True ) /* Ethereal */
     , (3668671774,  14, True ) /* GravityStatus */
     , (3668671774,  19, True ) /* Attackable */
     , (3668671774,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668671774,  39, 1.100000023841858) /* DefaultScale */
     , (3668671774, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668671774,   1, 'Acid Slingshot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668671774,   1,   33559622) /* Setup */
     , (3668671774,   3,  536870932) /* SoundTable */
     , (3668671774,   6,   67116700) /* PaletteBase */
     , (3668671774,   8,  100688019) /* Icon */
     , (3668671774,  22,  872415275) /* PhysicsEffectTable */
     , (3668671774, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3668671774, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668671774, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668671774,   1, 3686783638) /* Owner */
     , (3668671774,   2, 3686783638) /* Container */
     , (3668671774, 8000, 3668671774) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668671774, 67116700, 1, 100)
     , (3668671774, 67116708, 101, 100)
     , (3668671774, 67116708, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668671774, 0, 83897339, 83897339, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668671774, 0, 16792617, 0);
