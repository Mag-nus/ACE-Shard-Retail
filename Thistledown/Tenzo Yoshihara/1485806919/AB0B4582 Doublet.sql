INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642626, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642626,   1,          4) /* ItemType - Clothing */
     , (2869642626,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2869642626,   5,         38) /* EncumbranceVal */
     , (2869642626,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2869642626,  16,          1) /* ItemUseable - No */
     , (2869642626,  18,          1) /* UiEffects - Magical */
     , (2869642626,  19,        698) /* Value */
     , (2869642626,  65,        101) /* Placement - Resting */
     , (2869642626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642626, 131,          4) /* MaterialType - Linen */
     , (2869642626, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642626,   1, False) /* Stuck */
     , (2869642626,  11, True ) /* IgnoreCollisions */
     , (2869642626,  13, True ) /* Ethereal */
     , (2869642626,  14, True ) /* GravityStatus */
     , (2869642626,  19, True ) /* Attackable */
     , (2869642626,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869642626, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642626,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642626,   1,   33554854) /* Setup */
     , (2869642626,   3,  536870932) /* SoundTable */
     , (2869642626,   6,   67108990) /* PaletteBase */
     , (2869642626,   8,  100667374) /* Icon */
     , (2869642626,  22,  872415275) /* PhysicsEffectTable */
     , (2869642626, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2869642626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869642626, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642626,   1, 1342539271) /* Owner */
     , (2869642626,   2, 1342539271) /* Container */
     , (2869642626, 8000, 2869642626) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2869642626, 67109964, 92, 4)
     , (2869642626, 67110389, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869642626, 0, 83887061, 83886687, 0)
     , (2869642626, 0, 83887060, 83886686, 1)
     , (2869642626, 0, 83889072, 83886685, 2)
     , (2869642626, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869642626, 0, 16778367, 0);
