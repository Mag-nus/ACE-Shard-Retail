INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2871848445, 29244, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2871848445,   1,        256) /* ItemType - MissileWeapon */
     , (2871848445,   5,        683) /* EncumbranceVal */
     , (2871848445,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2871848445,  16,          1) /* ItemUseable - No */
     , (2871848445,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2871848445,  19,       8620) /* Value */
     , (2871848445,  50,          1) /* AmmoType - Arrow */
     , (2871848445,  51,          2) /* CombatUse - Missile */
     , (2871848445,  65,        101) /* Placement - Resting */
     , (2871848445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2871848445, 131,         60) /* MaterialType - Gold */
     , (2871848445, 151,          2) /* HookType - Wall */
     , (2871848445, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2871848445,   1, False) /* Stuck */
     , (2871848445,  11, True ) /* IgnoreCollisions */
     , (2871848445,  13, True ) /* Ethereal */
     , (2871848445,  14, True ) /* GravityStatus */
     , (2871848445,  19, True ) /* Attackable */
     , (2871848445,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2871848445,  39, 1.100000023841858) /* DefaultScale */
     , (2871848445, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2871848445,   1, 'Slashing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2871848445,   1,   33559028) /* Setup */
     , (2871848445,   3,  536870932) /* SoundTable */
     , (2871848445,   6,   67115373) /* PaletteBase */
     , (2871848445,   8,  100677124) /* Icon */
     , (2871848445,  22,  872415275) /* PhysicsEffectTable */
     , (2871848445, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2871848445, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2871848445, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2871848445,   1, 1343221188) /* Owner */
     , (2871848445,   2, 1343221188) /* Container */
     , (2871848445, 8000, 2871848445) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2871848445, 67115372, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2871848445, 0, 83895599, 83895599, 0)
     , (2871848445, 0, 83895601, 83895601, 1)
     , (2871848445, 0, 83895602, 83895602, 2)
     , (2871848445, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2871848445, 0, 16790882, 0);
