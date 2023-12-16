INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154411060, 29244, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154411060,   1,        256) /* ItemType - MissileWeapon */
     , (2154411060,   5,        645) /* EncumbranceVal */
     , (2154411060,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2154411060,  16,          1) /* ItemUseable - No */
     , (2154411060,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2154411060,  19,      11956) /* Value */
     , (2154411060,  50,          1) /* AmmoType - Arrow */
     , (2154411060,  51,          2) /* CombatUse - Missle */
     , (2154411060,  65,        101) /* Placement - Resting */
     , (2154411060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154411060, 131,         60) /* MaterialType - Gold */
     , (2154411060, 151,          2) /* HookType - Wall */
     , (2154411060, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154411060,   1, False) /* Stuck */
     , (2154411060,  11, True ) /* IgnoreCollisions */
     , (2154411060,  13, True ) /* Ethereal */
     , (2154411060,  14, True ) /* GravityStatus */
     , (2154411060,  19, True ) /* Attackable */
     , (2154411060,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154411060,  39, 1.100000023841858) /* DefaultScale */
     , (2154411060, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154411060,   1, 'Slashing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154411060,   1,   33559028) /* Setup */
     , (2154411060,   3,  536870932) /* SoundTable */
     , (2154411060,   6,   67115373) /* PaletteBase */
     , (2154411060,   8,  100677124) /* Icon */
     , (2154411060,  22,  872415275) /* PhysicsEffectTable */
     , (2154411060, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2154411060, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154411060, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154411060,   1, 2153574289) /* Owner */
     , (2154411060,   2, 2153574289) /* Container */
     , (2154411060, 8000, 2154411060) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154411060, 67115372, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154411060, 0, 83895599, 83895599, 0)
     , (2154411060, 0, 83895601, 83895601, 1)
     , (2154411060, 0, 83895602, 83895602, 2)
     , (2154411060, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154411060, 0, 16790882, 0);
