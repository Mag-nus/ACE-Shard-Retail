INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524350, 44803, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524350,   1,          2) /* ItemType - Armor */
     , (3351524350,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3351524350,   5,        464) /* EncumbranceVal */
     , (3351524350,   9,        512) /* ValidLocations - ChestArmor */
     , (3351524350,  16,          1) /* ItemUseable - No */
     , (3351524350,  18,          1) /* UiEffects - Magical */
     , (3351524350,  19,      41070) /* Value */
     , (3351524350,  65,        101) /* Placement - Resting */
     , (3351524350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524350, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3351524350, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524350,   1, False) /* Stuck */
     , (3351524350,  11, True ) /* IgnoreCollisions */
     , (3351524350,  13, True ) /* Ethereal */
     , (3351524350,  14, True ) /* GravityStatus */
     , (3351524350,  19, True ) /* Attackable */
     , (3351524350,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524350, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524350,   1, 'Empyrean Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524350,   1,   33554854) /* Setup */
     , (3351524350,   3,  536870932) /* SoundTable */
     , (3351524350,   6,   67108990) /* PaletteBase */
     , (3351524350,   8,  100670361) /* Icon */
     , (3351524350,  22,  872415275) /* PhysicsEffectTable */
     , (3351524350, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351524350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524350, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524350,   1, 3351524134) /* Owner */
     , (3351524350,   2, 3351524134) /* Container */
     , (3351524350, 8000, 3351524350) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351524350, 67109964, 174, 12)
     , (3351524350, 67110327, 216, 24)
     , (3351524350, 67110378, 186, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524350, 0, 83887061, 83898670, 0)
     , (3351524350, 0, 83887060, 83898671, 1)
     , (3351524350, 0, 83889072, 83898672, 2)
     , (3351524350, 0, 83889342, 83898672, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524350, 0, 16778367, 0);
