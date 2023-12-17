INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874945012, 51, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874945012,   1,          2) /* ItemType - Armor */
     , (2874945012,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2874945012,   5,       2798) /* EncumbranceVal */
     , (2874945012,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2874945012,  16,          1) /* ItemUseable - No */
     , (2874945012,  18,          1) /* UiEffects - Magical */
     , (2874945012,  19,      11873) /* Value */
     , (2874945012,  65,        101) /* Placement - Resting */
     , (2874945012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874945012, 131,         58) /* MaterialType - Bronze */
     , (2874945012, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874945012,   1, False) /* Stuck */
     , (2874945012,  11, True ) /* IgnoreCollisions */
     , (2874945012,  13, True ) /* Ethereal */
     , (2874945012,  14, True ) /* GravityStatus */
     , (2874945012,  19, True ) /* Attackable */
     , (2874945012,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2874945012, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874945012,   1, 'Platemail Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874945012,   1,   33554854) /* Setup */
     , (2874945012,   3,  536870932) /* SoundTable */
     , (2874945012,   6,   67108990) /* PaletteBase */
     , (2874945012,   8,  100669583) /* Icon */
     , (2874945012,  22,  872415275) /* PhysicsEffectTable */
     , (2874945012, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2874945012, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2874945012, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874945012,   1, 1343255627) /* Owner */
     , (2874945012,   2, 1343255627) /* Container */
     , (2874945012, 8000, 2874945012) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2874945012, 67109975, 80, 12, 0)
     , (2874945012, 67109975, 174, 66, 1)
     , (2874945012, 67110334, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2874945012, 0, 83887061, 83886692, 0)
     , (2874945012, 0, 83887060, 83886776, 1)
     , (2874945012, 0, 83889072, 83886815, 2)
     , (2874945012, 0, 83889342, 83886816, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2874945012, 0, 16778367, 0);
