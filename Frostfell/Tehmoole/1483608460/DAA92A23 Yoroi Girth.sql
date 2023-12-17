INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668519459, 64, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668519459,   1,          2) /* ItemType - Armor */
     , (3668519459,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3668519459,   5,        428) /* EncumbranceVal */
     , (3668519459,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3668519459,  16,          1) /* ItemUseable - No */
     , (3668519459,  18,          1) /* UiEffects - Magical */
     , (3668519459,  19,       9125) /* Value */
     , (3668519459,  65,        101) /* Placement - Resting */
     , (3668519459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668519459, 131,         59) /* MaterialType - Copper */
     , (3668519459, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668519459,   1, False) /* Stuck */
     , (3668519459,  11, True ) /* IgnoreCollisions */
     , (3668519459,  13, True ) /* Ethereal */
     , (3668519459,  14, True ) /* GravityStatus */
     , (3668519459,  19, True ) /* Attackable */
     , (3668519459,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668519459, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668519459,   1, 'Yoroi Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668519459,   1,   33554647) /* Setup */
     , (3668519459,   3,  536870932) /* SoundTable */
     , (3668519459,   6,   67108990) /* PaletteBase */
     , (3668519459,   8,  100669356) /* Icon */
     , (3668519459,  22,  872415275) /* PhysicsEffectTable */
     , (3668519459, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3668519459, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668519459, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668519459,   1, 3668519182) /* Owner */
     , (3668519459,   2, 3668519182) /* Container */
     , (3668519459, 8000, 3668519459) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668519459, 67112529, 80, 12, 0)
     , (3668519459, 67110335, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668519459, 0, 83889072, 83886236, 0)
     , (3668519459, 0, 83889342, 83886236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668519459, 0, 16778376, 0);
