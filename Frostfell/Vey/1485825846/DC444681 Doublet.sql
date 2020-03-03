INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695462017, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695462017,   1,          4) /* ItemType - Clothing */
     , (3695462017,   4,          8) /* ClothingPriority - UnderwearChest */
     , (3695462017,   5,         38) /* EncumbranceVal */
     , (3695462017,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (3695462017,  16,          1) /* ItemUseable - No */
     , (3695462017,  18,          1) /* UiEffects - Magical */
     , (3695462017,  19,       5496) /* Value */
     , (3695462017,  65,        101) /* Placement - Resting */
     , (3695462017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695462017, 131,          6) /* MaterialType - Silk */
     , (3695462017, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695462017,   1, False) /* Stuck */
     , (3695462017,  11, True ) /* IgnoreCollisions */
     , (3695462017,  13, True ) /* Ethereal */
     , (3695462017,  14, True ) /* GravityStatus */
     , (3695462017,  19, True ) /* Attackable */
     , (3695462017,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695462017, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695462017,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695462017,   1,   33554854) /* Setup */
     , (3695462017,   3,  536870932) /* SoundTable */
     , (3695462017,   6,   67108990) /* PaletteBase */
     , (3695462017,   8,  100667374) /* Icon */
     , (3695462017,  22,  872415275) /* PhysicsEffectTable */
     , (3695462017, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695462017, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695462017, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695462017,   1, 3693171143) /* Owner */
     , (3695462017,   2, 3693171143) /* Container */
     , (3695462017, 8000, 3695462017) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695462017, 67109967, 92, 4)
     , (3695462017, 67110354, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695462017, 0, 83887061, 83886687, 0)
     , (3695462017, 0, 83887060, 83886686, 1)
     , (3695462017, 0, 83889072, 83886685, 2)
     , (3695462017, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695462017, 0, 16778367, 0);
