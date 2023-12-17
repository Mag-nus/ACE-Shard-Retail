INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154783650, 41037, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154783650,   1,          1) /* ItemType - MeleeWeapon */
     , (2154783650,   5,        619) /* EncumbranceVal */
     , (2154783650,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2154783650,  16,          1) /* ItemUseable - No */
     , (2154783650,  18,        257) /* UiEffects - Magical, Acid */
     , (2154783650,  19,      11291) /* Value */
     , (2154783650,  51,          5) /* CombatUse - TwoHanded */
     , (2154783650,  65,        101) /* Placement - Resting */
     , (2154783650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154783650, 131,         51) /* MaterialType - Ivory */
     , (2154783650, 151,          2) /* HookType - Wall */
     , (2154783650, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154783650,   1, False) /* Stuck */
     , (2154783650,  11, True ) /* IgnoreCollisions */
     , (2154783650,  13, True ) /* Ethereal */
     , (2154783650,  14, True ) /* GravityStatus */
     , (2154783650,  19, True ) /* Attackable */
     , (2154783650,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154783650, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154783650,   1, 'Acid Assagai') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154783650,   1,   33560869) /* Setup */
     , (2154783650,   3,  536870932) /* SoundTable */
     , (2154783650,   6,   67115558) /* PaletteBase */
     , (2154783650,   8,  100690628) /* Icon */
     , (2154783650,  22,  872415275) /* PhysicsEffectTable */
     , (2154783650, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2154783650, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154783650, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154783650,   1, 2154337142) /* Owner */
     , (2154783650,   2, 2154337142) /* Container */
     , (2154783650, 8000, 2154783650) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154783650, 67116384, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154783650, 0, 83896665, 83896665, 0)
     , (2154783650, 0, 83896155, 83896155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154783650, 0, 16794405, 0);
