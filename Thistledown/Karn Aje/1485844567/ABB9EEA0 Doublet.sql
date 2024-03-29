INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089184, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089184,   1,          4) /* ItemType - Clothing */
     , (2881089184,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2881089184,   5,         38) /* EncumbranceVal */
     , (2881089184,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2881089184,  16,          1) /* ItemUseable - No */
     , (2881089184,  18,          1) /* UiEffects - Magical */
     , (2881089184,  19,       1676) /* Value */
     , (2881089184,  65,        101) /* Placement - Resting */
     , (2881089184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089184, 131,          4) /* MaterialType - Linen */
     , (2881089184, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089184,   1, False) /* Stuck */
     , (2881089184,  11, True ) /* IgnoreCollisions */
     , (2881089184,  13, True ) /* Ethereal */
     , (2881089184,  14, True ) /* GravityStatus */
     , (2881089184,  19, True ) /* Attackable */
     , (2881089184,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881089184, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089184,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089184,   1,   33554854) /* Setup */
     , (2881089184,   3,  536870932) /* SoundTable */
     , (2881089184,   6,   67108990) /* PaletteBase */
     , (2881089184,   8,  100667377) /* Icon */
     , (2881089184,  22,  872415275) /* PhysicsEffectTable */
     , (2881089184, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2881089184, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881089184, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089184,   1, 1342909078) /* Owner */
     , (2881089184,   2, 1342909078) /* Container */
     , (2881089184, 8000, 2881089184) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881089184, 67110356, 40, 24, 0)
     , (2881089184, 67110547, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881089184, 0, 83887061, 83886687, 0)
     , (2881089184, 0, 83887060, 83886686, 1)
     , (2881089184, 0, 83889072, 83886685, 2)
     , (2881089184, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881089184, 0, 16778367, 0);
