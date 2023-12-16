INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3278472235, 29252, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3278472235,   1,        256) /* ItemType - MissileWeapon */
     , (3278472235,   5,        232) /* EncumbranceVal */
     , (3278472235,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3278472235,  16,          1) /* ItemUseable - No */
     , (3278472235,  18,        257) /* UiEffects - Magical, Acid */
     , (3278472235,  19,      14806) /* Value */
     , (3278472235,  50,          4) /* AmmoType - Atlatl */
     , (3278472235,  51,          2) /* CombatUse - Missile */
     , (3278472235,  65,        101) /* Placement - Resting */
     , (3278472235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3278472235, 131,         60) /* MaterialType - Gold */
     , (3278472235, 151,          2) /* HookType - Wall */
     , (3278472235, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3278472235,   1, False) /* Stuck */
     , (3278472235,  11, True ) /* IgnoreCollisions */
     , (3278472235,  13, True ) /* Ethereal */
     , (3278472235,  14, True ) /* GravityStatus */
     , (3278472235,  19, True ) /* Attackable */
     , (3278472235,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3278472235,  39, 1.100000023841858) /* DefaultScale */
     , (3278472235, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3278472235,   1, 'Acid Atlatl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3278472235,   1,   33559247) /* Setup */
     , (3278472235,   3,  536870932) /* SoundTable */
     , (3278472235,   6,   67115373) /* PaletteBase */
     , (3278472235,   8,  100677454) /* Icon */
     , (3278472235,  22,  872415275) /* PhysicsEffectTable */
     , (3278472235, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3278472235, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3278472235, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3278472235,   1, 3416665842) /* Owner */
     , (3278472235,   2, 3416665842) /* Container */
     , (3278472235, 8000, 3278472235) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3278472235, 67115372, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3278472235, 0, 83895603, 83895603, 0)
     , (3278472235, 0, 83895601, 83895601, 1)
     , (3278472235, 0, 83895602, 83895602, 2)
     , (3278472235, 0, 83895594, 83895594, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3278472235, 0, 16791353, 0);
