INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929801904, 29241, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929801904,   1,        256) /* ItemType - MissileWeapon */
     , (2929801904,   5,        712) /* EncumbranceVal */
     , (2929801904,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2929801904,  16,          1) /* ItemUseable - No */
     , (2929801904,  18,         33) /* UiEffects - Magical, Fire */
     , (2929801904,  19,       5975) /* Value */
     , (2929801904,  50,          1) /* AmmoType - Arrow */
     , (2929801904,  51,          2) /* CombatUse - Missile */
     , (2929801904,  65,        101) /* Placement - Resting */
     , (2929801904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929801904, 131,         58) /* MaterialType - Bronze */
     , (2929801904, 151,          2) /* HookType - Wall */
     , (2929801904, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929801904,   1, False) /* Stuck */
     , (2929801904,  11, True ) /* IgnoreCollisions */
     , (2929801904,  13, True ) /* Ethereal */
     , (2929801904,  14, True ) /* GravityStatus */
     , (2929801904,  19, True ) /* Attackable */
     , (2929801904,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929801904,  39, 1.100000023841858) /* DefaultScale */
     , (2929801904, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929801904,   1, 'Fire Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929801904,   1,   33559025) /* Setup */
     , (2929801904,   3,  536870932) /* SoundTable */
     , (2929801904,   6,   67115373) /* PaletteBase */
     , (2929801904,   8,  100677125) /* Icon */
     , (2929801904,  22,  872415275) /* PhysicsEffectTable */
     , (2929801904, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2929801904, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2929801904, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929801904,   1, 2161047775) /* Owner */
     , (2929801904,   2, 2161047775) /* Container */
     , (2929801904, 8000, 2929801904) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2929801904, 67115374, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2929801904, 0, 83895597, 83895597, 0)
     , (2929801904, 0, 83895601, 83895601, 1)
     , (2929801904, 0, 83895602, 83895602, 2)
     , (2929801904, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2929801904, 0, 16790885, 0);
