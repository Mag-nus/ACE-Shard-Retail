INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3647266007, 103, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3647266007,   1,          2) /* ItemType - Armor */
     , (3647266007,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3647266007,   5,        739) /* EncumbranceVal */
     , (3647266007,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3647266007,  16,          1) /* ItemUseable - No */
     , (3647266007,  18,          1) /* UiEffects - Magical */
     , (3647266007,  19,      13922) /* Value */
     , (3647266007,  65,        101) /* Placement - Resting */
     , (3647266007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3647266007, 131,         58) /* MaterialType - Bronze */
     , (3647266007, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3647266007,   1, False) /* Stuck */
     , (3647266007,  11, True ) /* IgnoreCollisions */
     , (3647266007,  13, True ) /* Ethereal */
     , (3647266007,  14, True ) /* GravityStatus */
     , (3647266007,  19, True ) /* Attackable */
     , (3647266007,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3647266007, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3647266007,   1, 'Platemail Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3647266007,   1,   33554655) /* Setup */
     , (3647266007,   3,  536870932) /* SoundTable */
     , (3647266007,   6,   67108990) /* PaletteBase */
     , (3647266007,   8,  100669606) /* Icon */
     , (3647266007,  22,  872415275) /* PhysicsEffectTable */
     , (3647266007,  50,  100691312) /* IconOverlay */
     , (3647266007, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3647266007, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3647266007, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3647266007,   1, 3651933822) /* Owner */
     , (3647266007,   2, 3651933822) /* Container */
     , (3647266007, 8000, 3647266007) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3647266007, 67110009, 96, 12)
     , (3647266007, 67110009, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3647266007, 0, 83886796, 83886809, 0)
     , (3647266007, 0, 83886788, 83886797, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3647266007, 0, 16778363, 0);
