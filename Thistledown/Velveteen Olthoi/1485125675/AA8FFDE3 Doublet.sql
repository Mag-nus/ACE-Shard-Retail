INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563363, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563363,   1,          4) /* ItemType - Clothing */
     , (2861563363,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2861563363,   5,         38) /* EncumbranceVal */
     , (2861563363,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2861563363,  16,          1) /* ItemUseable - No */
     , (2861563363,  18,          1) /* UiEffects - Magical */
     , (2861563363,  19,       3174) /* Value */
     , (2861563363,  65,        101) /* Placement - Resting */
     , (2861563363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563363, 131,          7) /* MaterialType - Velvet */
     , (2861563363, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563363,   1, False) /* Stuck */
     , (2861563363,  11, True ) /* IgnoreCollisions */
     , (2861563363,  13, True ) /* Ethereal */
     , (2861563363,  14, True ) /* GravityStatus */
     , (2861563363,  19, True ) /* Attackable */
     , (2861563363,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563363, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563363,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563363,   1,   33554854) /* Setup */
     , (2861563363,   3,  536870932) /* SoundTable */
     , (2861563363,   6,   67108990) /* PaletteBase */
     , (2861563363,   8,  100667379) /* Icon */
     , (2861563363,  22,  872415275) /* PhysicsEffectTable */
     , (2861563363, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2861563363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563363, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563363,   1, 1342783025) /* Owner */
     , (2861563363,   2, 1342783025) /* Container */
     , (2861563363, 8000, 2861563363) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861563363, 67109967, 92, 4)
     , (2861563363, 67111304, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563363, 0, 83887061, 83886687, 0)
     , (2861563363, 0, 83887060, 83886686, 1)
     , (2861563363, 0, 83889072, 83886685, 2)
     , (2861563363, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563363, 0, 16778367, 0);
