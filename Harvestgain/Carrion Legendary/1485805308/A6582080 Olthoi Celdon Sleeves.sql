INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2790793344, 37205, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2790793344,   1,          2) /* ItemType - Armor */
     , (2790793344,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2790793344,   5,        718) /* EncumbranceVal */
     , (2790793344,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2790793344,  16,          1) /* ItemUseable - No */
     , (2790793344,  18,          1) /* UiEffects - Magical */
     , (2790793344,  19,      24943) /* Value */
     , (2790793344,  65,        101) /* Placement - Resting */
     , (2790793344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2790793344, 131,         60) /* MaterialType - Gold */
     , (2790793344, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2790793344,   1, False) /* Stuck */
     , (2790793344,  11, True ) /* IgnoreCollisions */
     , (2790793344,  13, True ) /* Ethereal */
     , (2790793344,  14, True ) /* GravityStatus */
     , (2790793344,  19, True ) /* Attackable */
     , (2790793344,  22, True ) /* Inscribable */
     , (2790793344,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2790793344, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2790793344,   1, 'Olthoi Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2790793344,   1,   33554655) /* Setup */
     , (2790793344,   3,  536870932) /* SoundTable */
     , (2790793344,   6,   67108990) /* PaletteBase */
     , (2790793344,   8,  100674686) /* Icon */
     , (2790793344,  22,  872415275) /* PhysicsEffectTable */
     , (2790793344, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2790793344, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2790793344, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2790793344,   1, 1343350414) /* Owner */
     , (2790793344,   2, 1343350414) /* Container */
     , (2790793344, 8000, 2790793344) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2790793344, 67116584, 96, 12, 0)
     , (2790793344, 67116584, 116, 12, 1)
     , (2790793344, 67116592, 108, 8, 2)
     , (2790793344, 67116592, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2790793344, 0, 83886796, 83894683, 0)
     , (2790793344, 0, 83886788, 83894691, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2790793344, 0, 16778363, 0);
