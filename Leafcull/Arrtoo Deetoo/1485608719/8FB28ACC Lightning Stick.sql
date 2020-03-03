INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2410842828, 31790, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2410842828,   1,          1) /* ItemType - MeleeWeapon */
     , (2410842828,   5,        219) /* EncumbranceVal */
     , (2410842828,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2410842828,  16,          1) /* ItemUseable - No */
     , (2410842828,  18,         65) /* UiEffects - Magical, Lightning */
     , (2410842828,  19,      16214) /* Value */
     , (2410842828,  51,          1) /* CombatUse - Melee */
     , (2410842828,  65,        101) /* Placement - Resting */
     , (2410842828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2410842828, 131,         51) /* MaterialType - Ivory */
     , (2410842828, 151,          2) /* HookType - Wall */
     , (2410842828, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2410842828,   1, False) /* Stuck */
     , (2410842828,  11, True ) /* IgnoreCollisions */
     , (2410842828,  13, True ) /* Ethereal */
     , (2410842828,  14, True ) /* GravityStatus */
     , (2410842828,  19, True ) /* Attackable */
     , (2410842828,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2410842828,  39, 0.649999976158142) /* DefaultScale */
     , (2410842828, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2410842828,   1, 'Lightning Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2410842828,   1,   33559646) /* Setup */
     , (2410842828,   3,  536870932) /* SoundTable */
     , (2410842828,   6,   67116700) /* PaletteBase */
     , (2410842828,   8,  100687995) /* Icon */
     , (2410842828,  22,  872415275) /* PhysicsEffectTable */
     , (2410842828, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2410842828, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2410842828, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2410842828,   1, 1343182235) /* Owner */
     , (2410842828,   2, 1343182235) /* Container */
     , (2410842828, 8000, 2410842828) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2410842828, 67116700, 1, 100)
     , (2410842828, 67116708, 201, 55)
     , (2410842828, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2410842828, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2410842828, 0, 16792611, 0);
