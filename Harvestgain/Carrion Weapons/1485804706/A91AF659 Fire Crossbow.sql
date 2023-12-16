INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2837116505, 29248, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2837116505,   1,        256) /* ItemType - MissileWeapon */
     , (2837116505,   5,       1225) /* EncumbranceVal */
     , (2837116505,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2837116505,  16,          1) /* ItemUseable - No */
     , (2837116505,  18,         33) /* UiEffects - Magical, Fire */
     , (2837116505,  19,      17974) /* Value */
     , (2837116505,  50,          2) /* AmmoType - Bolt */
     , (2837116505,  51,          2) /* CombatUse - Missile */
     , (2837116505,  65,        101) /* Placement - Resting */
     , (2837116505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2837116505, 131,         33) /* MaterialType - Opal */
     , (2837116505, 151,          2) /* HookType - Wall */
     , (2837116505, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2837116505,   1, False) /* Stuck */
     , (2837116505,  11, True ) /* IgnoreCollisions */
     , (2837116505,  13, True ) /* Ethereal */
     , (2837116505,  14, True ) /* GravityStatus */
     , (2837116505,  19, True ) /* Attackable */
     , (2837116505,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2837116505,  39,    1.25) /* DefaultScale */
     , (2837116505, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2837116505,   1, 'Fire Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2837116505,   1,   33559237) /* Setup */
     , (2837116505,   3,  536870932) /* SoundTable */
     , (2837116505,   6,   67115373) /* PaletteBase */
     , (2837116505,   8,  100677439) /* Icon */
     , (2837116505,  22,  872415275) /* PhysicsEffectTable */
     , (2837116505, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2837116505, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2837116505, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2837116505,   1, 2759666719) /* Owner */
     , (2837116505,   2, 2759666719) /* Container */
     , (2837116505, 8000, 2837116505) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2837116505, 67115368, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2837116505, 0, 83895601, 83895601, 0)
     , (2837116505, 0, 83895603, 83895603, 1)
     , (2837116505, 0, 83895602, 83895602, 2)
     , (2837116505, 0, 83895597, 83895597, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2837116505, 0, 16791344, 0);
