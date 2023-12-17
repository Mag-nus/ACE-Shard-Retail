INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2839048585, 27219, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2839048585,   1,          2) /* ItemType - Armor */
     , (2839048585,   4,      65536) /* ClothingPriority - Feet */
     , (2839048585,   5,        337) /* EncumbranceVal */
     , (2839048585,   9,        256) /* ValidLocations - FootWear */
     , (2839048585,  16,          1) /* ItemUseable - No */
     , (2839048585,  18,          1) /* UiEffects - Magical */
     , (2839048585,  19,      19157) /* Value */
     , (2839048585,  65,        101) /* Placement - Resting */
     , (2839048585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2839048585, 131,          4) /* MaterialType - Linen */
     , (2839048585, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2839048585,   1, False) /* Stuck */
     , (2839048585,  11, True ) /* IgnoreCollisions */
     , (2839048585,  13, True ) /* Ethereal */
     , (2839048585,  14, True ) /* GravityStatus */
     , (2839048585,  19, True ) /* Attackable */
     , (2839048585,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2839048585, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2839048585,   1, 'Chiran Sandals') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2839048585,   1,   33554654) /* Setup */
     , (2839048585,   3,  536870932) /* SoundTable */
     , (2839048585,   6,   67108990) /* PaletteBase */
     , (2839048585,   8,  100676022) /* Icon */
     , (2839048585,  22,  872415275) /* PhysicsEffectTable */
     , (2839048585, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2839048585, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2839048585, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2839048585,   1, 2868926175) /* Owner */
     , (2839048585,   2, 2868926175) /* Container */
     , (2839048585, 8000, 2839048585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2839048585, 67115024, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2839048585, 0, 83889344, 83895201, 0)
     , (2839048585, 0, 83887066, 83895202, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2839048585, 0, 16778416, 0);
