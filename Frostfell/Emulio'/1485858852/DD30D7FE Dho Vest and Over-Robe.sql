INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965758, 44800, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965758,   1,          2) /* ItemType - Armor */
     , (3710965758,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710965758,   5,        442) /* EncumbranceVal */
     , (3710965758,   9,        512) /* ValidLocations - ChestArmor */
     , (3710965758,  16,          1) /* ItemUseable - No */
     , (3710965758,  18,          1) /* UiEffects - Magical */
     , (3710965758,  19,      26048) /* Value */
     , (3710965758,  65,        101) /* Placement - Resting */
     , (3710965758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965758, 131,         52) /* MaterialType - Leather */
     , (3710965758, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965758,   1, False) /* Stuck */
     , (3710965758,  11, True ) /* IgnoreCollisions */
     , (3710965758,  13, True ) /* Ethereal */
     , (3710965758,  14, True ) /* GravityStatus */
     , (3710965758,  19, True ) /* Attackable */
     , (3710965758,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965758, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965758,   1, 'Dho Vest and Over-Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965758,   1,   33554854) /* Setup */
     , (3710965758,   3,  536870932) /* SoundTable */
     , (3710965758,   6,   67108990) /* PaletteBase */
     , (3710965758,   8,  100670373) /* Icon */
     , (3710965758,  22,  872415275) /* PhysicsEffectTable */
     , (3710965758, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965758, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965758, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965758,   1, 1343231429) /* Owner */
     , (3710965758,   2, 1343231429) /* Container */
     , (3710965758, 8000, 3710965758) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965758, 67110321, 216, 24, 0)
     , (3710965758, 67110334, 186, 12, 1)
     , (3710965758, 67110545, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965758, 0, 83887061, 83898640, 0)
     , (3710965758, 0, 83887060, 83898641, 1)
     , (3710965758, 0, 83889072, 83898642, 2)
     , (3710965758, 0, 83889342, 83898642, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965758, 0, 16778367, 0);
