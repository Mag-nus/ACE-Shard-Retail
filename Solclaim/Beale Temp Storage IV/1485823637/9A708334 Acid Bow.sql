INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2591064884, 29238, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2591064884,   1,        256) /* ItemType - MissileWeapon */
     , (2591064884,   5,        729) /* EncumbranceVal */
     , (2591064884,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2591064884,  16,          1) /* ItemUseable - No */
     , (2591064884,  18,        257) /* UiEffects - Magical, Acid */
     , (2591064884,  19,      29923) /* Value */
     , (2591064884,  50,          1) /* AmmoType - Arrow */
     , (2591064884,  51,          2) /* CombatUse - Missile */
     , (2591064884,  65,        101) /* Placement - Resting */
     , (2591064884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2591064884, 131,         39) /* MaterialType - Sapphire */
     , (2591064884, 151,          2) /* HookType - Wall */
     , (2591064884, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2591064884,   1, False) /* Stuck */
     , (2591064884,  11, True ) /* IgnoreCollisions */
     , (2591064884,  13, True ) /* Ethereal */
     , (2591064884,  14, True ) /* GravityStatus */
     , (2591064884,  19, True ) /* Attackable */
     , (2591064884,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2591064884,  39, 1.100000023841858) /* DefaultScale */
     , (2591064884, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2591064884,   1, 'Acid Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2591064884,   1,   33559029) /* Setup */
     , (2591064884,   3,  536870932) /* SoundTable */
     , (2591064884,   6,   67115373) /* PaletteBase */
     , (2591064884,   8,  100677119) /* Icon */
     , (2591064884,  22,  872415275) /* PhysicsEffectTable */
     , (2591064884, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2591064884, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2591064884, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2591064884,   1, 2467977825) /* Owner */
     , (2591064884,   2, 2467977825) /* Container */
     , (2591064884, 8000, 2591064884) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2591064884, 67115378, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2591064884, 0, 83895594, 83895594, 0)
     , (2591064884, 0, 83895601, 83895601, 1)
     , (2591064884, 0, 83895602, 83895602, 2)
     , (2591064884, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2591064884, 0, 16790881, 0);
