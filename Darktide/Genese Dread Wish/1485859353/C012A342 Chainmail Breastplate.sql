INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3222446914, 414, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3222446914,   1,          2) /* ItemType - Armor */
     , (3222446914,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3222446914,   5,        537) /* EncumbranceVal */
     , (3222446914,   9,        512) /* ValidLocations - ChestArmor */
     , (3222446914,  16,          1) /* ItemUseable - No */
     , (3222446914,  18,          1) /* UiEffects - Magical */
     , (3222446914,  19,      36356) /* Value */
     , (3222446914,  65,        101) /* Placement - Resting */
     , (3222446914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3222446914, 131,         63) /* MaterialType - Silver */
     , (3222446914, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3222446914,   1, False) /* Stuck */
     , (3222446914,  11, True ) /* IgnoreCollisions */
     , (3222446914,  13, True ) /* Ethereal */
     , (3222446914,  14, True ) /* GravityStatus */
     , (3222446914,  19, True ) /* Attackable */
     , (3222446914,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3222446914, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3222446914,   1, 'Chainmail Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3222446914,   1,   33554642) /* Setup */
     , (3222446914,   3,  536870932) /* SoundTable */
     , (3222446914,   6,   67108990) /* PaletteBase */
     , (3222446914,   8,  100670263) /* Icon */
     , (3222446914,  22,  872415275) /* PhysicsEffectTable */
     , (3222446914, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3222446914, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3222446914, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3222446914,   1, 1343881666) /* Owner */
     , (3222446914,   2, 1343881666) /* Container */
     , (3222446914, 8000, 3222446914) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3222446914, 67110024, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3222446914, 0, 83887061, 83886774, 0)
     , (3222446914, 0, 83887060, 83886250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3222446914, 0, 16778382, 0);
