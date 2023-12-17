INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704784214, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704784214,   1,          2) /* ItemType - Armor */
     , (3704784214,   4,      65536) /* ClothingPriority - Feet */
     , (3704784214,   5,        452) /* EncumbranceVal */
     , (3704784214,   9,        256) /* ValidLocations - FootWear */
     , (3704784214,  16,          1) /* ItemUseable - No */
     , (3704784214,  19,       5389) /* Value */
     , (3704784214,  65,        101) /* Placement - Resting */
     , (3704784214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704784214, 131,         60) /* MaterialType - Gold */
     , (3704784214, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704784214,   1, False) /* Stuck */
     , (3704784214,  11, True ) /* IgnoreCollisions */
     , (3704784214,  13, True ) /* Ethereal */
     , (3704784214,  14, True ) /* GravityStatus */
     , (3704784214,  19, True ) /* Attackable */
     , (3704784214,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704784214, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704784214,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704784214,   1,   33554654) /* Setup */
     , (3704784214,   3,  536870932) /* SoundTable */
     , (3704784214,   6,   67108990) /* PaletteBase */
     , (3704784214,   8,  100667309) /* Icon */
     , (3704784214,  22,  872415275) /* PhysicsEffectTable */
     , (3704784214, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3704784214, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704784214, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704784214,   1, 3704724097) /* Owner */
     , (3704784214,   2, 3704724097) /* Container */
     , (3704784214, 8000, 3704784214) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704784214, 67110019, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704784214, 0, 83889344, 83887054, 0)
     , (3704784214, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704784214, 0, 16778416, 0);
