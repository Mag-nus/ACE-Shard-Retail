INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2591066572, 29244, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2591066572,   1,        256) /* ItemType - MissileWeapon */
     , (2591066572,   5,        752) /* EncumbranceVal */
     , (2591066572,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2591066572,  16,          1) /* ItemUseable - No */
     , (2591066572,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2591066572,  19,      11807) /* Value */
     , (2591066572,  50,          1) /* AmmoType - Arrow */
     , (2591066572,  51,          2) /* CombatUse - Missle */
     , (2591066572,  65,        101) /* Placement - Resting */
     , (2591066572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2591066572, 131,         60) /* MaterialType - Gold */
     , (2591066572, 151,          2) /* HookType - Wall */
     , (2591066572, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2591066572,   1, False) /* Stuck */
     , (2591066572,  11, True ) /* IgnoreCollisions */
     , (2591066572,  13, True ) /* Ethereal */
     , (2591066572,  14, True ) /* GravityStatus */
     , (2591066572,  19, True ) /* Attackable */
     , (2591066572,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2591066572,  39, 1.10000002384186) /* DefaultScale */
     , (2591066572, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2591066572,   1, 'Slashing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2591066572,   1,   33559028) /* Setup */
     , (2591066572,   3,  536870932) /* SoundTable */
     , (2591066572,   6,   67115373) /* PaletteBase */
     , (2591066572,   8,  100677124) /* Icon */
     , (2591066572,  22,  872415275) /* PhysicsEffectTable */
     , (2591066572, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2591066572, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2591066572, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2591066572,   1, 1343181788) /* Owner */
     , (2591066572,   2, 1343181788) /* Container */
     , (2591066572, 8000, 2591066572) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2591066572, 67115372, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2591066572, 0, 83895599, 83895599, 0)
     , (2591066572, 0, 83895601, 83895601, 1)
     , (2591066572, 0, 83895602, 83895602, 2)
     , (2591066572, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2591066572, 0, 16790882, 0);
