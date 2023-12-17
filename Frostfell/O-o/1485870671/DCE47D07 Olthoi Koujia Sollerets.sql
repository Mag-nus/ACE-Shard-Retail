INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705961735, 37210, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705961735,   1,          2) /* ItemType - Armor */
     , (3705961735,   4,      65536) /* ClothingPriority - Feet */
     , (3705961735,   5,        384) /* EncumbranceVal */
     , (3705961735,   9,        256) /* ValidLocations - FootWear */
     , (3705961735,  16,          1) /* ItemUseable - No */
     , (3705961735,  18,          1) /* UiEffects - Magical */
     , (3705961735,  19,      14676) /* Value */
     , (3705961735,  65,        101) /* Placement - Resting */
     , (3705961735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705961735, 131,         60) /* MaterialType - Gold */
     , (3705961735, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705961735,   1, False) /* Stuck */
     , (3705961735,  11, True ) /* IgnoreCollisions */
     , (3705961735,  13, True ) /* Ethereal */
     , (3705961735,  14, True ) /* GravityStatus */
     , (3705961735,  19, True ) /* Attackable */
     , (3705961735,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705961735, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705961735,   1, 'Olthoi Koujia Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705961735,   1,   33554654) /* Setup */
     , (3705961735,   3,  536870932) /* SoundTable */
     , (3705961735,   6,   67108990) /* PaletteBase */
     , (3705961735,   8,  100674540) /* Icon */
     , (3705961735,  22,  872415275) /* PhysicsEffectTable */
     , (3705961735, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3705961735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705961735, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705961735,   1, 1342971278) /* Owner */
     , (3705961735,   2, 1342971278) /* Container */
     , (3705961735, 8000, 3705961735) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3705961735, 67116578, 160, 4, 0)
     , (3705961735, 67116550, 164, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705961735, 0, 83889344, 83897811, 0)
     , (3705961735, 0, 83887066, 83897811, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705961735, 0, 16778416, 0);
