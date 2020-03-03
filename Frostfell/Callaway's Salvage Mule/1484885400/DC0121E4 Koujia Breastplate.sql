INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691061732, 6003, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691061732,   1,          2) /* ItemType - Armor */
     , (3691061732,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3691061732,   5,       1197) /* EncumbranceVal */
     , (3691061732,   9,        512) /* ValidLocations - ChestArmor */
     , (3691061732,  16,          1) /* ItemUseable - No */
     , (3691061732,  18,          1) /* UiEffects - Magical */
     , (3691061732,  19,      23888) /* Value */
     , (3691061732,  65,        101) /* Placement - Resting */
     , (3691061732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691061732, 131,         63) /* MaterialType - Silver */
     , (3691061732, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691061732,   1, False) /* Stuck */
     , (3691061732,  11, True ) /* IgnoreCollisions */
     , (3691061732,  13, True ) /* Ethereal */
     , (3691061732,  14, True ) /* GravityStatus */
     , (3691061732,  19, True ) /* Attackable */
     , (3691061732,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691061732, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691061732,   1, 'Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691061732,   1,   33554642) /* Setup */
     , (3691061732,   3,  536870932) /* SoundTable */
     , (3691061732,   6,   67108990) /* PaletteBase */
     , (3691061732,   8,  100670448) /* Icon */
     , (3691061732,  22,  872415275) /* PhysicsEffectTable */
     , (3691061732, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3691061732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691061732, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691061732,   1, 3687062629) /* Owner */
     , (3691061732,   2, 3687062629) /* Container */
     , (3691061732, 8000, 3691061732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691061732, 67109945, 216, 24)
     , (3691061732, 67109945, 198, 8)
     , (3691061732, 67110018, 186, 12)
     , (3691061732, 67110018, 206, 10)
     , (3691061732, 67110328, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691061732, 0, 83887061, 83886525, 0)
     , (3691061732, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691061732, 0, 16778382, 0);
