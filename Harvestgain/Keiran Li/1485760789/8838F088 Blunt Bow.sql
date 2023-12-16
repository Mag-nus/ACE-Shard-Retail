INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2285432968, 29239, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2285432968,   1,        256) /* ItemType - MissileWeapon */
     , (2285432968,   5,        616) /* EncumbranceVal */
     , (2285432968,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2285432968,  16,          1) /* ItemUseable - No */
     , (2285432968,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2285432968,  19,       6967) /* Value */
     , (2285432968,  50,          1) /* AmmoType - Arrow */
     , (2285432968,  51,          2) /* CombatUse - Missile */
     , (2285432968,  65,        101) /* Placement - Resting */
     , (2285432968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2285432968, 131,         59) /* MaterialType - Copper */
     , (2285432968, 151,          2) /* HookType - Wall */
     , (2285432968, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2285432968,   1, False) /* Stuck */
     , (2285432968,  11, True ) /* IgnoreCollisions */
     , (2285432968,  13, True ) /* Ethereal */
     , (2285432968,  14, True ) /* GravityStatus */
     , (2285432968,  19, True ) /* Attackable */
     , (2285432968,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2285432968,  39, 1.100000023841858) /* DefaultScale */
     , (2285432968, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2285432968,   1, 'Blunt Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2285432968,   1,   33559030) /* Setup */
     , (2285432968,   3,  536870932) /* SoundTable */
     , (2285432968,   6,   67115373) /* PaletteBase */
     , (2285432968,   8,  100677125) /* Icon */
     , (2285432968,  22,  872415275) /* PhysicsEffectTable */
     , (2285432968, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2285432968, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2285432968, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2285432968,   1, 2165042018) /* Owner */
     , (2285432968,   2, 2165042018) /* Container */
     , (2285432968, 8000, 2285432968) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2285432968, 67115374, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2285432968, 0, 83895595, 83895595, 0)
     , (2285432968, 0, 83895601, 83895601, 1)
     , (2285432968, 0, 83895602, 83895602, 2)
     , (2285432968, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2285432968, 0, 16790887, 0);
