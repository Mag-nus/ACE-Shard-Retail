INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149224892, 44800, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149224892,   1,          2) /* ItemType - Armor */
     , (2149224892,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2149224892,   5,        503) /* EncumbranceVal */
     , (2149224892,   9,        512) /* ValidLocations - ChestArmor */
     , (2149224892,  16,          1) /* ItemUseable - No */
     , (2149224892,  18,          1) /* UiEffects - Magical */
     , (2149224892,  19,      16415) /* Value */
     , (2149224892,  65,        101) /* Placement - Resting */
     , (2149224892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149224892, 131,         52) /* MaterialType - Leather */
     , (2149224892, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149224892,   1, False) /* Stuck */
     , (2149224892,  11, True ) /* IgnoreCollisions */
     , (2149224892,  13, True ) /* Ethereal */
     , (2149224892,  14, True ) /* GravityStatus */
     , (2149224892,  19, True ) /* Attackable */
     , (2149224892,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149224892, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149224892,   1, 'Dho Vest and Over-Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149224892,   1,   33554854) /* Setup */
     , (2149224892,   3,  536870932) /* SoundTable */
     , (2149224892,   6,   67108990) /* PaletteBase */
     , (2149224892,   8,  100670367) /* Icon */
     , (2149224892,  22,  872415275) /* PhysicsEffectTable */
     , (2149224892, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149224892, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149224892, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149224892,   1, 2164289735) /* Owner */
     , (2149224892,   2, 2164289735) /* Container */
     , (2149224892, 8000, 2149224892) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149224892, 67110367, 216, 24, 0)
     , (2149224892, 67110342, 186, 12, 1)
     , (2149224892, 67110005, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149224892, 0, 83887061, 83898640, 0)
     , (2149224892, 0, 83887060, 83898641, 1)
     , (2149224892, 0, 83889072, 83898642, 2)
     , (2149224892, 0, 83889342, 83898642, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149224892, 0, 16778367, 0);
