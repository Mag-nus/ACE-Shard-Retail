INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674520868, 29245, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674520868,   1,        256) /* ItemType - MissileWeapon */
     , (3674520868,   5,       1540) /* EncumbranceVal */
     , (3674520868,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3674520868,  16,          1) /* ItemUseable - No */
     , (3674520868,  18,        257) /* UiEffects - Magical, Acid */
     , (3674520868,  19,      12945) /* Value */
     , (3674520868,  50,          2) /* AmmoType - Bolt */
     , (3674520868,  51,          2) /* CombatUse - Missile */
     , (3674520868,  65,        101) /* Placement - Resting */
     , (3674520868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674520868, 131,         51) /* MaterialType - Ivory */
     , (3674520868, 151,          2) /* HookType - Wall */
     , (3674520868, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674520868,   1, False) /* Stuck */
     , (3674520868,  11, True ) /* IgnoreCollisions */
     , (3674520868,  13, True ) /* Ethereal */
     , (3674520868,  14, True ) /* GravityStatus */
     , (3674520868,  19, True ) /* Attackable */
     , (3674520868,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3674520868,  39,    1.25) /* DefaultScale */
     , (3674520868, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674520868,   1, 'Acid Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674520868,   1,   33559240) /* Setup */
     , (3674520868,   3,  536870932) /* SoundTable */
     , (3674520868,   6,   67115373) /* PaletteBase */
     , (3674520868,   8,  100677446) /* Icon */
     , (3674520868,  22,  872415275) /* PhysicsEffectTable */
     , (3674520868, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3674520868, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3674520868, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674520868,   1, 1343195214) /* Owner */
     , (3674520868,   2, 1343195214) /* Container */
     , (3674520868, 8000, 3674520868) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3674520868, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3674520868, 0, 83895601, 83895601, 0)
     , (3674520868, 0, 83895603, 83895603, 1)
     , (3674520868, 0, 83895602, 83895602, 2)
     , (3674520868, 0, 83895594, 83895594, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3674520868, 0, 16791347, 0);
