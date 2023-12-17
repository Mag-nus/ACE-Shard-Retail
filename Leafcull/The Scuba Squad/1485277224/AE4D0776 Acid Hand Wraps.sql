INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924283766, 45119, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924283766,   1,          1) /* ItemType - MeleeWeapon */
     , (2924283766,   5,         76) /* EncumbranceVal */
     , (2924283766,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2924283766,  16,          1) /* ItemUseable - No */
     , (2924283766,  18,        257) /* UiEffects - Magical, Acid */
     , (2924283766,  19,       6108) /* Value */
     , (2924283766,  51,          1) /* CombatUse - Melee */
     , (2924283766,  65,        101) /* Placement - Resting */
     , (2924283766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924283766, 131,         51) /* MaterialType - Ivory */
     , (2924283766, 151,          2) /* HookType - Wall */
     , (2924283766, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924283766,   1, False) /* Stuck */
     , (2924283766,  11, True ) /* IgnoreCollisions */
     , (2924283766,  13, True ) /* Ethereal */
     , (2924283766,  14, True ) /* GravityStatus */
     , (2924283766,  19, True ) /* Attackable */
     , (2924283766,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924283766,  39, 0.800000011920929) /* DefaultScale */
     , (2924283766, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924283766,   1, 'Acid Hand Wraps') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924283766,   1,   33561415) /* Setup */
     , (2924283766,   3,  536870932) /* SoundTable */
     , (2924283766,   6,   67115556) /* PaletteBase */
     , (2924283766,   8,  100692315) /* Icon */
     , (2924283766,  22,  872415275) /* PhysicsEffectTable */
     , (2924283766, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2924283766, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924283766, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924283766,   1, 1343115565) /* Owner */
     , (2924283766,   2, 1343115565) /* Container */
     , (2924283766, 8000, 2924283766) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2924283766, 67116446, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924283766, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924283766, 0, 16792139, 0);
