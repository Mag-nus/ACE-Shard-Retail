INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2862200700, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2862200700,   1,          2) /* ItemType - Armor */
     , (2862200700,   4,      65536) /* ClothingPriority - Feet */
     , (2862200700,   5,        508) /* EncumbranceVal */
     , (2862200700,   9,        256) /* ValidLocations - FootWear */
     , (2862200700,  16,          1) /* ItemUseable - No */
     , (2862200700,  19,       5480) /* Value */
     , (2862200700,  65,        101) /* Placement - Resting */
     , (2862200700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2862200700, 131,         57) /* MaterialType - Brass */
     , (2862200700, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2862200700,   1, False) /* Stuck */
     , (2862200700,  11, True ) /* IgnoreCollisions */
     , (2862200700,  13, True ) /* Ethereal */
     , (2862200700,  14, True ) /* GravityStatus */
     , (2862200700,  19, True ) /* Attackable */
     , (2862200700,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2862200700, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2862200700,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2862200700,   1,   33554654) /* Setup */
     , (2862200700,   3,  536870932) /* SoundTable */
     , (2862200700,   6,   67108990) /* PaletteBase */
     , (2862200700,   8,  100667308) /* Icon */
     , (2862200700,  22,  872415275) /* PhysicsEffectTable */
     , (2862200700, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2862200700, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2862200700, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2862200700,   1, 2860334190) /* Owner */
     , (2862200700,   2, 2860334190) /* Container */
     , (2862200700, 8000, 2862200700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2862200700, 67109964, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2862200700, 0, 83889344, 83887054, 0)
     , (2862200700, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2862200700, 0, 16778416, 0);
