INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2360200465, 29246, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2360200465,   1,        256) /* ItemType - MissileWeapon */
     , (2360200465,   5,       1230) /* EncumbranceVal */
     , (2360200465,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2360200465,  16,          1) /* ItemUseable - No */
     , (2360200465,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2360200465,  19,      11995) /* Value */
     , (2360200465,  50,          2) /* AmmoType - Bolt */
     , (2360200465,  51,          2) /* CombatUse - Missile */
     , (2360200465,  65,        101) /* Placement - Resting */
     , (2360200465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2360200465, 131,         51) /* MaterialType - Ivory */
     , (2360200465, 151,          2) /* HookType - Wall */
     , (2360200465, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2360200465,   1, False) /* Stuck */
     , (2360200465,  11, True ) /* IgnoreCollisions */
     , (2360200465,  13, True ) /* Ethereal */
     , (2360200465,  14, True ) /* GravityStatus */
     , (2360200465,  19, True ) /* Attackable */
     , (2360200465,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2360200465,  39,    1.25) /* DefaultScale */
     , (2360200465, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2360200465,   1, 'Blunt Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2360200465,   1,   33559239) /* Setup */
     , (2360200465,   3,  536870932) /* SoundTable */
     , (2360200465,   6,   67115373) /* PaletteBase */
     , (2360200465,   8,  100677446) /* Icon */
     , (2360200465,  22,  872415275) /* PhysicsEffectTable */
     , (2360200465, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2360200465, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2360200465, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2360200465,   1, 1342220523) /* Owner */
     , (2360200465,   2, 1342220523) /* Container */
     , (2360200465, 8000, 2360200465) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2360200465, 67115375, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2360200465, 0, 83895601, 83895601, 0)
     , (2360200465, 0, 83895603, 83895603, 1)
     , (2360200465, 0, 83895602, 83895602, 2)
     , (2360200465, 0, 83895595, 83895595, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2360200465, 0, 16791346, 0);
