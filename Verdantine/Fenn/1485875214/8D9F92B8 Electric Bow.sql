INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2376045240, 29240, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2376045240,   1,        256) /* ItemType - MissileWeapon */
     , (2376045240,   5,        832) /* EncumbranceVal */
     , (2376045240,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2376045240,  16,          1) /* ItemUseable - No */
     , (2376045240,  18,         65) /* UiEffects - Magical, Lightning */
     , (2376045240,  19,      10581) /* Value */
     , (2376045240,  50,          1) /* AmmoType - Arrow */
     , (2376045240,  51,          2) /* CombatUse - Missle */
     , (2376045240,  65,        101) /* Placement - Resting */
     , (2376045240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2376045240, 131,         60) /* MaterialType - Gold */
     , (2376045240, 151,          2) /* HookType - Wall */
     , (2376045240, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2376045240,   1, False) /* Stuck */
     , (2376045240,  11, True ) /* IgnoreCollisions */
     , (2376045240,  13, True ) /* Ethereal */
     , (2376045240,  14, True ) /* GravityStatus */
     , (2376045240,  19, True ) /* Attackable */
     , (2376045240,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2376045240,  39, 1.10000002384186) /* DefaultScale */
     , (2376045240, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2376045240,   1, 'Electric Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2376045240,   1,   33559031) /* Setup */
     , (2376045240,   3,  536870932) /* SoundTable */
     , (2376045240,   6,   67115373) /* PaletteBase */
     , (2376045240,   8,  100677124) /* Icon */
     , (2376045240,  22,  872415275) /* PhysicsEffectTable */
     , (2376045240, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2376045240, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2376045240, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2376045240,   1, 1342181790) /* Owner */
     , (2376045240,   2, 1342181790) /* Container */
     , (2376045240, 8000, 2376045240) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2376045240, 67115372, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2376045240, 0, 83895596, 83895596, 0)
     , (2376045240, 0, 83895601, 83895601, 1)
     , (2376045240, 0, 83895602, 83895602, 2)
     , (2376045240, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2376045240, 0, 16790886, 0);
