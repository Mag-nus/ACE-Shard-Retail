INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967214, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967214,   1,          2) /* ItemType - Armor */
     , (3710967214,   4,      65536) /* ClothingPriority - Feet */
     , (3710967214,   5,        246) /* EncumbranceVal */
     , (3710967214,   9,        256) /* ValidLocations - FootWear */
     , (3710967214,  16,          1) /* ItemUseable - No */
     , (3710967214,  18,          1) /* UiEffects - Magical */
     , (3710967214,  19,      19303) /* Value */
     , (3710967214,  65,        101) /* Placement - Resting */
     , (3710967214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967214, 131,         60) /* MaterialType - Gold */
     , (3710967214, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967214,   1, False) /* Stuck */
     , (3710967214,  11, True ) /* IgnoreCollisions */
     , (3710967214,  13, True ) /* Ethereal */
     , (3710967214,  14, True ) /* GravityStatus */
     , (3710967214,  19, True ) /* Attackable */
     , (3710967214,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967214, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967214,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967214,   1,   33554654) /* Setup */
     , (3710967214,   3,  536870932) /* SoundTable */
     , (3710967214,   6,   67108990) /* PaletteBase */
     , (3710967214,   8,  100667309) /* Icon */
     , (3710967214,  22,  872415275) /* PhysicsEffectTable */
     , (3710967214, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967214, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967214, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967214,   1, 3710967207) /* Owner */
     , (3710967214,   2, 3710967207) /* Container */
     , (3710967214, 8000, 3710967214) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967214, 67110014, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967214, 0, 83889344, 83887054, 0)
     , (3710967214, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967214, 0, 16778416, 0);
