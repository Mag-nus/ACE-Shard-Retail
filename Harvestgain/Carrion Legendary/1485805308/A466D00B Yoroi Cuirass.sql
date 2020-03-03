INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2758201355, 54, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2758201355,   1,          2) /* ItemType - Armor */
     , (2758201355,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2758201355,   5,       1032) /* EncumbranceVal */
     , (2758201355,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2758201355,  16,          1) /* ItemUseable - No */
     , (2758201355,  18,          1) /* UiEffects - Magical */
     , (2758201355,  19,      26977) /* Value */
     , (2758201355,  65,        101) /* Placement - Resting */
     , (2758201355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2758201355, 131,         62) /* MaterialType - Pyreal */
     , (2758201355, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2758201355,   1, False) /* Stuck */
     , (2758201355,  11, True ) /* IgnoreCollisions */
     , (2758201355,  13, True ) /* Ethereal */
     , (2758201355,  14, True ) /* GravityStatus */
     , (2758201355,  19, True ) /* Attackable */
     , (2758201355,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2758201355, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2758201355,   1, 'Yoroi Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2758201355,   1,   33554854) /* Setup */
     , (2758201355,   3,  536870932) /* SoundTable */
     , (2758201355,   6,   67108990) /* PaletteBase */
     , (2758201355,   8,  100671320) /* Icon */
     , (2758201355,  22,  872415275) /* PhysicsEffectTable */
     , (2758201355, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2758201355, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2758201355, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2758201355,   1, 1343350414) /* Owner */
     , (2758201355,   2, 1343350414) /* Container */
     , (2758201355, 8000, 2758201355) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2758201355, 67110378, 92, 4)
     , (2758201355, 67112525, 80, 12)
     , (2758201355, 67112525, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2758201355, 0, 83887061, 83889766, 0)
     , (2758201355, 0, 83887060, 83886776, 1)
     , (2758201355, 0, 83889072, 83889765, 2)
     , (2758201355, 0, 83889342, 83889765, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2758201355, 0, 16778367, 0);
