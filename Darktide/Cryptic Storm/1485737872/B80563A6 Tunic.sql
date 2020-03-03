INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3087360934, 2593, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3087360934,   1,          4) /* ItemType - Clothing */
     , (3087360934,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3087360934,   5,         57) /* EncumbranceVal */
     , (3087360934,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3087360934,  16,          1) /* ItemUseable - No */
     , (3087360934,  18,          1) /* UiEffects - Magical */
     , (3087360934,  19,       5601) /* Value */
     , (3087360934,  65,        101) /* Placement - Resting */
     , (3087360934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3087360934, 131,          7) /* MaterialType - Velvet */
     , (3087360934, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3087360934,   1, False) /* Stuck */
     , (3087360934,  11, True ) /* IgnoreCollisions */
     , (3087360934,  13, True ) /* Ethereal */
     , (3087360934,  14, True ) /* GravityStatus */
     , (3087360934,  19, True ) /* Attackable */
     , (3087360934,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3087360934, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3087360934,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3087360934,   1,   33554883) /* Setup */
     , (3087360934,   3,  536870932) /* SoundTable */
     , (3087360934,   6,   67108990) /* PaletteBase */
     , (3087360934,   8,  100667373) /* Icon */
     , (3087360934,  22,  872415275) /* PhysicsEffectTable */
     , (3087360934, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3087360934, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3087360934, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3087360934,   1, 1343177645) /* Owner */
     , (3087360934,   2, 1343177645) /* Container */
     , (3087360934, 8000, 3087360934) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3087360934, 67110353, 40, 24)
     , (3087360934, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3087360934, 0, 83887061, 83886687, 0)
     , (3087360934, 0, 83887060, 83886686, 1)
     , (3087360934, 0, 83889072, 83886685, 2)
     , (3087360934, 0, 83889342, 83889386, 3)
     , (3087360934, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3087360934, 0, 16779351, 0);
