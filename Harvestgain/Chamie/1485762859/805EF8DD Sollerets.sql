INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153707741, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153707741,   1,          2) /* ItemType - Armor */
     , (2153707741,   4,      65536) /* ClothingPriority - Feet */
     , (2153707741,   5,        507) /* EncumbranceVal */
     , (2153707741,   9,        256) /* ValidLocations - FootWear */
     , (2153707741,  16,          1) /* ItemUseable - No */
     , (2153707741,  18,          1) /* UiEffects - Magical */
     , (2153707741,  19,       6171) /* Value */
     , (2153707741,  65,        101) /* Placement - Resting */
     , (2153707741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153707741, 131,         63) /* MaterialType - Silver */
     , (2153707741, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153707741,   1, False) /* Stuck */
     , (2153707741,  11, True ) /* IgnoreCollisions */
     , (2153707741,  13, True ) /* Ethereal */
     , (2153707741,  14, True ) /* GravityStatus */
     , (2153707741,  19, True ) /* Attackable */
     , (2153707741,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153707741, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153707741,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707741,   1,   33554654) /* Setup */
     , (2153707741,   3,  536870932) /* SoundTable */
     , (2153707741,   6,   67108990) /* PaletteBase */
     , (2153707741,   8,  100667309) /* Icon */
     , (2153707741,  22,  872415275) /* PhysicsEffectTable */
     , (2153707741, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153707741, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153707741, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707741,   1, 1343073506) /* Owner */
     , (2153707741,   2, 1343073506) /* Container */
     , (2153707741, 8000, 2153707741) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153707741, 67110021, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153707741, 0, 83889344, 83887054, 0)
     , (2153707741, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153707741, 0, 16778416, 0);
