INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3446149157, 45118, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3446149157,   1,          1) /* ItemType - MeleeWeapon */
     , (3446149157,   5,         65) /* EncumbranceVal */
     , (3446149157,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3446149157,  16,          1) /* ItemUseable - No */
     , (3446149157,  18,          1) /* UiEffects - Magical */
     , (3446149157,  19,      15880) /* Value */
     , (3446149157,  51,          1) /* CombatUse - Melee */
     , (3446149157,  65,        101) /* Placement - Resting */
     , (3446149157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3446149157, 131,         51) /* MaterialType - Ivory */
     , (3446149157, 151,          2) /* HookType - Wall */
     , (3446149157, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3446149157,   1, False) /* Stuck */
     , (3446149157,  11, True ) /* IgnoreCollisions */
     , (3446149157,  13, True ) /* Ethereal */
     , (3446149157,  14, True ) /* GravityStatus */
     , (3446149157,  19, True ) /* Attackable */
     , (3446149157,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3446149157,  39, 0.800000011920929) /* DefaultScale */
     , (3446149157, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3446149157,   1, 'Hand Wraps') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3446149157,   1,   33561411) /* Setup */
     , (3446149157,   3,  536870932) /* SoundTable */
     , (3446149157,   6,   67115556) /* PaletteBase */
     , (3446149157,   8,  100692315) /* Icon */
     , (3446149157,  22,  872415275) /* PhysicsEffectTable */
     , (3446149157, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3446149157, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3446149157, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3446149157,   1, 1343892602) /* Owner */
     , (3446149157,   2, 1343892602) /* Container */
     , (3446149157, 8000, 3446149157) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3446149157, 67116446, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3446149157, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3446149157, 0, 16792139, 0);
