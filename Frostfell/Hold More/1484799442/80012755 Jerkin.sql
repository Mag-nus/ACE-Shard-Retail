INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147559253, 124, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147559253,   1,          4) /* ItemType - Clothing */
     , (2147559253,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2147559253,   5,         38) /* EncumbranceVal */
     , (2147559253,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2147559253,  16,          1) /* ItemUseable - No */
     , (2147559253,  18,          1) /* UiEffects - Magical */
     , (2147559253,  19,       6133) /* Value */
     , (2147559253,  65,        101) /* Placement - Resting */
     , (2147559253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147559253, 131,          8) /* MaterialType - Wool */
     , (2147559253, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147559253,   1, False) /* Stuck */
     , (2147559253,  11, True ) /* IgnoreCollisions */
     , (2147559253,  13, True ) /* Ethereal */
     , (2147559253,  14, True ) /* GravityStatus */
     , (2147559253,  19, True ) /* Attackable */
     , (2147559253,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147559253, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147559253,   1, 'Jerkin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147559253,   1,   33554854) /* Setup */
     , (2147559253,   3,  536870932) /* SoundTable */
     , (2147559253,   6,   67108990) /* PaletteBase */
     , (2147559253,   8,  100667379) /* Icon */
     , (2147559253,  22,  872415275) /* PhysicsEffectTable */
     , (2147559253, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2147559253, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147559253, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147559253,   1, 1343493428) /* Owner */
     , (2147559253,   2, 1343493428) /* Container */
     , (2147559253, 8000, 2147559253) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147559253, 67110343, 40, 24)
     , (2147559253, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147559253, 0, 83887061, 83886687, 0)
     , (2147559253, 0, 83887060, 83886686, 1)
     , (2147559253, 0, 83889072, 83886685, 2)
     , (2147559253, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147559253, 0, 16778367, 0);
