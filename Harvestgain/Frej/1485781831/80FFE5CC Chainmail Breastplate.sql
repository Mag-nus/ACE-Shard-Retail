INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164254156, 414, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164254156,   1,          2) /* ItemType - Armor */
     , (2164254156,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2164254156,   5,        657) /* EncumbranceVal */
     , (2164254156,   9,        512) /* ValidLocations - ChestArmor */
     , (2164254156,  16,          1) /* ItemUseable - No */
     , (2164254156,  18,          1) /* UiEffects - Magical */
     , (2164254156,  19,      26709) /* Value */
     , (2164254156,  65,        101) /* Placement - Resting */
     , (2164254156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164254156, 131,         58) /* MaterialType - Bronze */
     , (2164254156, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164254156,   1, False) /* Stuck */
     , (2164254156,  11, True ) /* IgnoreCollisions */
     , (2164254156,  13, True ) /* Ethereal */
     , (2164254156,  14, True ) /* GravityStatus */
     , (2164254156,  19, True ) /* Attackable */
     , (2164254156,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164254156, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164254156,   1, 'Chainmail Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164254156,   1,   33554642) /* Setup */
     , (2164254156,   3,  536870932) /* SoundTable */
     , (2164254156,   6,   67108990) /* PaletteBase */
     , (2164254156,   8,  100670260) /* Icon */
     , (2164254156,  22,  872415275) /* PhysicsEffectTable */
     , (2164254156, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164254156, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164254156, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164254156,   1, 2164331993) /* Owner */
     , (2164254156,   2, 2164331993) /* Container */
     , (2164254156, 8000, 2164254156) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164254156, 67113250, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164254156, 0, 83887061, 83886774, 0)
     , (2164254156, 0, 83887060, 83886250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164254156, 0, 16778382, 0);
