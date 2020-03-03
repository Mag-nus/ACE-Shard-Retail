INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695936705, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695936705,   1,          4) /* ItemType - Clothing */
     , (3695936705,   4,      65536) /* ClothingPriority - Feet */
     , (3695936705,   5,         48) /* EncumbranceVal */
     , (3695936705,   9,        256) /* ValidLocations - FootWear */
     , (3695936705,  16,          1) /* ItemUseable - No */
     , (3695936705,  18,          1) /* UiEffects - Magical */
     , (3695936705,  19,      50657) /* Value */
     , (3695936705,  65,        101) /* Placement - Resting */
     , (3695936705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695936705, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3695936705, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695936705,   1, False) /* Stuck */
     , (3695936705,  11, True ) /* IgnoreCollisions */
     , (3695936705,  13, True ) /* Ethereal */
     , (3695936705,  14, True ) /* GravityStatus */
     , (3695936705,  19, True ) /* Attackable */
     , (3695936705,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695936705, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695936705,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695936705,   1,   33554654) /* Setup */
     , (3695936705,   3,  536870932) /* SoundTable */
     , (3695936705,   6,   67108990) /* PaletteBase */
     , (3695936705,   8,  100669198) /* Icon */
     , (3695936705,  22,  872415275) /* PhysicsEffectTable */
     , (3695936705, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695936705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695936705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695936705,   1, 1343493601) /* Owner */
     , (3695936705,   2, 1343493601) /* Container */
     , (3695936705, 8000, 3695936705) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695936705, 67110341, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695936705, 0, 83889344, 83887054, 0)
     , (3695936705, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695936705, 0, 16778416, 0);
