INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3052246793, 53, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3052246793,   1,          2) /* ItemType - Armor */
     , (3052246793,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3052246793,   5,        623) /* EncumbranceVal */
     , (3052246793,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3052246793,  16,          1) /* ItemUseable - No */
     , (3052246793,  18,          1) /* UiEffects - Magical */
     , (3052246793,  19,      24439) /* Value */
     , (3052246793,  65,        101) /* Placement - Resting */
     , (3052246793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3052246793, 131,         54) /* MaterialType - GromnieHide */
     , (3052246793, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3052246793,   1, False) /* Stuck */
     , (3052246793,  11, True ) /* IgnoreCollisions */
     , (3052246793,  13, True ) /* Ethereal */
     , (3052246793,  14, True ) /* GravityStatus */
     , (3052246793,  19, True ) /* Attackable */
     , (3052246793,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3052246793, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3052246793,   1, 'Studded Leather Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3052246793,   1,   33554854) /* Setup */
     , (3052246793,   3,  536870932) /* SoundTable */
     , (3052246793,   6,   67108990) /* PaletteBase */
     , (3052246793,   8,  100668416) /* Icon */
     , (3052246793,  22,  872415275) /* PhysicsEffectTable */
     , (3052246793, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3052246793, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3052246793, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3052246793,   1, 1343354036) /* Owner */
     , (3052246793,   2, 1343354036) /* Container */
     , (3052246793, 8000, 3052246793) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3052246793, 67110008, 80, 12)
     , (3052246793, 67110008, 92, 4)
     , (3052246793, 67110008, 186, 12)
     , (3052246793, 67110008, 206, 10)
     , (3052246793, 67110008, 216, 24)
     , (3052246793, 67110368, 72, 8)
     , (3052246793, 67110368, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3052246793, 0, 83887061, 83886694, 0)
     , (3052246793, 0, 83887060, 83886690, 1)
     , (3052246793, 0, 83889072, 83886810, 2)
     , (3052246793, 0, 83889342, 83886818, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3052246793, 0, 16778367, 0);
