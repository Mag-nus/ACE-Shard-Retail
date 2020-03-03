INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3022228719, 124, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3022228719,   1,          4) /* ItemType - Clothing */
     , (3022228719,   4,          8) /* ClothingPriority - UnderwearChest */
     , (3022228719,   5,         38) /* EncumbranceVal */
     , (3022228719,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (3022228719,  16,          1) /* ItemUseable - No */
     , (3022228719,  18,          1) /* UiEffects - Magical */
     , (3022228719,  19,       6590) /* Value */
     , (3022228719,  65,        101) /* Placement - Resting */
     , (3022228719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3022228719, 131,          6) /* MaterialType - Silk */
     , (3022228719, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3022228719,   1, False) /* Stuck */
     , (3022228719,  11, True ) /* IgnoreCollisions */
     , (3022228719,  13, True ) /* Ethereal */
     , (3022228719,  14, True ) /* GravityStatus */
     , (3022228719,  19, True ) /* Attackable */
     , (3022228719,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3022228719, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3022228719,   1, 'Jerkin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3022228719,   1,   33554854) /* Setup */
     , (3022228719,   3,  536870932) /* SoundTable */
     , (3022228719,   6,   67108990) /* PaletteBase */
     , (3022228719,   8,  100667376) /* Icon */
     , (3022228719,  22,  872415275) /* PhysicsEffectTable */
     , (3022228719, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3022228719, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3022228719, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3022228719,   1, 1342857570) /* Owner */
     , (3022228719,   2, 1342857570) /* Container */
     , (3022228719, 8000, 3022228719) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3022228719, 67109969, 92, 4)
     , (3022228719, 67110362, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3022228719, 0, 83887061, 83886687, 0)
     , (3022228719, 0, 83887060, 83886686, 1)
     , (3022228719, 0, 83889072, 83886685, 2)
     , (3022228719, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3022228719, 0, 16778367, 0);
