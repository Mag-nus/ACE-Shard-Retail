INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150804924, 414, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150804924,   1,          2) /* ItemType - Armor */
     , (2150804924,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2150804924,   5,        660) /* EncumbranceVal */
     , (2150804924,   9,        512) /* ValidLocations - ChestArmor */
     , (2150804924,  16,          1) /* ItemUseable - No */
     , (2150804924,  18,          1) /* UiEffects - Magical */
     , (2150804924,  19,      40286) /* Value */
     , (2150804924,  65,        101) /* Placement - Resting */
     , (2150804924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150804924, 131,         58) /* MaterialType - Bronze */
     , (2150804924, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150804924,   1, False) /* Stuck */
     , (2150804924,  11, True ) /* IgnoreCollisions */
     , (2150804924,  13, True ) /* Ethereal */
     , (2150804924,  14, True ) /* GravityStatus */
     , (2150804924,  19, True ) /* Attackable */
     , (2150804924,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150804924, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150804924,   1, 'Chainmail Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150804924,   1,   33554642) /* Setup */
     , (2150804924,   3,  536870932) /* SoundTable */
     , (2150804924,   6,   67108990) /* PaletteBase */
     , (2150804924,   8,  100670257) /* Icon */
     , (2150804924,  22,  872415275) /* PhysicsEffectTable */
     , (2150804924, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2150804924, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150804924, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150804924,   1, 2149229658) /* Owner */
     , (2150804924,   2, 2149229658) /* Container */
     , (2150804924, 8000, 2150804924) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150804924, 67113080, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150804924, 0, 83887061, 83886774, 0)
     , (2150804924, 0, 83887060, 83886250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150804924, 0, 16778382, 0);
