INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229260, 44800, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229260,   1,          2) /* ItemType - Armor */
     , (2149229260,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2149229260,   5,        508) /* EncumbranceVal */
     , (2149229260,   9,        512) /* ValidLocations - ChestArmor */
     , (2149229260,  16,          1) /* ItemUseable - No */
     , (2149229260,  18,          1) /* UiEffects - Magical */
     , (2149229260,  19,      17110) /* Value */
     , (2149229260,  65,        101) /* Placement - Resting */
     , (2149229260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149229260, 131,         54) /* MaterialType - GromnieHide */
     , (2149229260, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229260,   1, False) /* Stuck */
     , (2149229260,  11, True ) /* IgnoreCollisions */
     , (2149229260,  13, True ) /* Ethereal */
     , (2149229260,  14, True ) /* GravityStatus */
     , (2149229260,  19, True ) /* Attackable */
     , (2149229260,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149229260, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229260,   1, 'Dho Vest and Over-Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229260,   1,   33554854) /* Setup */
     , (2149229260,   3,  536870932) /* SoundTable */
     , (2149229260,   6,   67108990) /* PaletteBase */
     , (2149229260,   8,  100672270) /* Icon */
     , (2149229260,  22,  872415275) /* PhysicsEffectTable */
     , (2149229260, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149229260, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149229260, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229260,   1, 2149229177) /* Owner */
     , (2149229260,   2, 2149229177) /* Container */
     , (2149229260, 8000, 2149229260) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149229260, 67110344, 186, 12)
     , (2149229260, 67110544, 174, 12)
     , (2149229260, 67113253, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149229260, 0, 83887061, 83898640, 0)
     , (2149229260, 0, 83887060, 83898641, 1)
     , (2149229260, 0, 83889072, 83898642, 2)
     , (2149229260, 0, 83889342, 83898642, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149229260, 0, 16778367, 0);
