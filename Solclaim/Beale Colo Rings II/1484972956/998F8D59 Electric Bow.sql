INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2576321881, 29240, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2576321881,   1,        256) /* ItemType - MissileWeapon */
     , (2576321881,   5,        475) /* EncumbranceVal */
     , (2576321881,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2576321881,  16,          1) /* ItemUseable - No */
     , (2576321881,  18,         64) /* UiEffects - Lightning */
     , (2576321881,  19,       9390) /* Value */
     , (2576321881,  50,          1) /* AmmoType - Arrow */
     , (2576321881,  51,          2) /* CombatUse - Missle */
     , (2576321881,  65,        101) /* Placement - Resting */
     , (2576321881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2576321881, 131,         16) /* MaterialType - BlackOpal */
     , (2576321881, 151,          2) /* HookType - Wall */
     , (2576321881, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2576321881,   1, False) /* Stuck */
     , (2576321881,  11, True ) /* IgnoreCollisions */
     , (2576321881,  13, True ) /* Ethereal */
     , (2576321881,  14, True ) /* GravityStatus */
     , (2576321881,  19, True ) /* Attackable */
     , (2576321881,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2576321881,  39, 1.100000023841858) /* DefaultScale */
     , (2576321881, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2576321881,   1, 'Electric Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2576321881,   1,   33559031) /* Setup */
     , (2576321881,   3,  536870932) /* SoundTable */
     , (2576321881,   6,   67115373) /* PaletteBase */
     , (2576321881,   8,  100677117) /* Icon */
     , (2576321881,  22,  872415275) /* PhysicsEffectTable */
     , (2576321881, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2576321881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2576321881, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2576321881,   1, 2576865554) /* Owner */
     , (2576321881,   2, 2576865554) /* Container */
     , (2576321881, 8000, 2576321881) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2576321881, 67115376, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2576321881, 0, 83895596, 83895596, 0)
     , (2576321881, 0, 83895601, 83895601, 1)
     , (2576321881, 0, 83895602, 83895602, 2)
     , (2576321881, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2576321881, 0, 16790886, 0);
