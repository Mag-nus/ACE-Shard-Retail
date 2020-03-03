INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2576037765, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2576037765,   1,          4) /* ItemType - Clothing */
     , (2576037765,   4,      65536) /* ClothingPriority - Feet */
     , (2576037765,   5,         66) /* EncumbranceVal */
     , (2576037765,   9,        256) /* ValidLocations - FootWear */
     , (2576037765,  16,          1) /* ItemUseable - No */
     , (2576037765,  18,          1) /* UiEffects - Magical */
     , (2576037765,  19,      57119) /* Value */
     , (2576037765,  65,        101) /* Placement - Resting */
     , (2576037765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2576037765, 131,          6) /* MaterialType - Silk */
     , (2576037765, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2576037765,   1, False) /* Stuck */
     , (2576037765,  11, True ) /* IgnoreCollisions */
     , (2576037765,  13, True ) /* Ethereal */
     , (2576037765,  14, True ) /* GravityStatus */
     , (2576037765,  19, True ) /* Attackable */
     , (2576037765,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2576037765, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2576037765,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2576037765,   1,   33554654) /* Setup */
     , (2576037765,   3,  536870932) /* SoundTable */
     , (2576037765,   6,   67108990) /* PaletteBase */
     , (2576037765,   8,  100667325) /* Icon */
     , (2576037765,  22,  872415275) /* PhysicsEffectTable */
     , (2576037765, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2576037765, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2576037765, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2576037765,   1, 2565527544) /* Owner */
     , (2576037765,   2, 2565527544) /* Container */
     , (2576037765, 8000, 2576037765) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2576037765, 67110318, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2576037765, 0, 83889344, 83887054, 0)
     , (2576037765, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2576037765, 0, 16778416, 0);
