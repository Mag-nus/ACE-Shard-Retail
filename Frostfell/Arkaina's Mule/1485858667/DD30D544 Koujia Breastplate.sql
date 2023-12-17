INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965060, 6003, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965060,   1,          2) /* ItemType - Armor */
     , (3710965060,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710965060,   5,        812) /* EncumbranceVal */
     , (3710965060,   9,        512) /* ValidLocations - ChestArmor */
     , (3710965060,  16,          1) /* ItemUseable - No */
     , (3710965060,  18,          1) /* UiEffects - Magical */
     , (3710965060,  19,      27681) /* Value */
     , (3710965060,  65,        101) /* Placement - Resting */
     , (3710965060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965060, 131,         57) /* MaterialType - Brass */
     , (3710965060, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965060,   1, False) /* Stuck */
     , (3710965060,  11, True ) /* IgnoreCollisions */
     , (3710965060,  13, True ) /* Ethereal */
     , (3710965060,  14, True ) /* GravityStatus */
     , (3710965060,  19, True ) /* Attackable */
     , (3710965060,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965060, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965060,   1, 'Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965060,   1,   33554642) /* Setup */
     , (3710965060,   3,  536870932) /* SoundTable */
     , (3710965060,   6,   67108990) /* PaletteBase */
     , (3710965060,   8,  100670451) /* Icon */
     , (3710965060,  22,  872415275) /* PhysicsEffectTable */
     , (3710965060, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965060, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965060, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965060,   1, 1343230668) /* Owner */
     , (3710965060,   2, 1343230668) /* Container */
     , (3710965060, 8000, 3710965060) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965060, 67110556, 216, 24, 0)
     , (3710965060, 67109944, 186, 12, 1)
     , (3710965060, 67109944, 206, 10, 2)
     , (3710965060, 67110388, 174, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965060, 0, 83887061, 83886525, 0)
     , (3710965060, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965060, 0, 16778382, 0);
