INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814807, 29240, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814807,   1,        256) /* ItemType - MissileWeapon */
     , (2315814807,   5,        783) /* EncumbranceVal */
     , (2315814807,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2315814807,  16,          1) /* ItemUseable - No */
     , (2315814807,  18,         65) /* UiEffects - Magical, Lightning */
     , (2315814807,  19,       8938) /* Value */
     , (2315814807,  50,          1) /* AmmoType - Arrow */
     , (2315814807,  51,          2) /* CombatUse - Missle */
     , (2315814807,  65,        101) /* Placement - Resting */
     , (2315814807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814807, 131,         77) /* MaterialType - Teak */
     , (2315814807, 151,          2) /* HookType - Wall */
     , (2315814807, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814807,   1, False) /* Stuck */
     , (2315814807,  11, True ) /* IgnoreCollisions */
     , (2315814807,  13, True ) /* Ethereal */
     , (2315814807,  14, True ) /* GravityStatus */
     , (2315814807,  19, True ) /* Attackable */
     , (2315814807,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814807,  39, 1.100000023841858) /* DefaultScale */
     , (2315814807, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814807,   1, 'Electric Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814807,   1,   33559031) /* Setup */
     , (2315814807,   3,  536870932) /* SoundTable */
     , (2315814807,   6,   67115373) /* PaletteBase */
     , (2315814807,   8,  100677125) /* Icon */
     , (2315814807,  22,  872415275) /* PhysicsEffectTable */
     , (2315814807, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2315814807, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814807, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814807,   1, 2315814787) /* Owner */
     , (2315814807,   2, 2315814787) /* Container */
     , (2315814807, 8000, 2315814807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2315814807, 67115374, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814807, 0, 83895596, 83895596, 0)
     , (2315814807, 0, 83895601, 83895601, 1)
     , (2315814807, 0, 83895602, 83895602, 2)
     , (2315814807, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814807, 0, 16790886, 0);
