INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2940269219, 6003, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2940269219,   1,          2) /* ItemType - Armor */
     , (2940269219,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2940269219,   5,        904) /* EncumbranceVal */
     , (2940269219,   9,        512) /* ValidLocations - ChestArmor */
     , (2940269219,  16,          1) /* ItemUseable - No */
     , (2940269219,  18,          1) /* UiEffects - Magical */
     , (2940269219,  19,      15157) /* Value */
     , (2940269219,  65,        101) /* Placement - Resting */
     , (2940269219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2940269219, 131,         59) /* MaterialType - Copper */
     , (2940269219, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2940269219,   1, False) /* Stuck */
     , (2940269219,  11, True ) /* IgnoreCollisions */
     , (2940269219,  13, True ) /* Ethereal */
     , (2940269219,  14, True ) /* GravityStatus */
     , (2940269219,  19, True ) /* Attackable */
     , (2940269219,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2940269219, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2940269219,   1, 'Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2940269219,   1,   33554642) /* Setup */
     , (2940269219,   3,  536870932) /* SoundTable */
     , (2940269219,   6,   67108990) /* PaletteBase */
     , (2940269219,   8,  100670447) /* Icon */
     , (2940269219,  22,  872415275) /* PhysicsEffectTable */
     , (2940269219, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2940269219, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2940269219, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2940269219,   1, 2940010750) /* Owner */
     , (2940269219,   2, 2940010750) /* Container */
     , (2940269219, 8000, 2940269219) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2940269219, 67109941, 186, 12)
     , (2940269219, 67109941, 206, 10)
     , (2940269219, 67110382, 174, 12)
     , (2940269219, 67110536, 216, 24)
     , (2940269219, 67110536, 198, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2940269219, 0, 83887061, 83886525, 0)
     , (2940269219, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2940269219, 0, 16778382, 0);
