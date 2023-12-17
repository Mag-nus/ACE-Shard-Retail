INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229720, 44801, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229720,   1,          2) /* ItemType - Armor */
     , (2149229720,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2149229720,   5,        426) /* EncumbranceVal */
     , (2149229720,   9,        512) /* ValidLocations - ChestArmor */
     , (2149229720,  16,          1) /* ItemUseable - No */
     , (2149229720,  18,          1) /* UiEffects - Magical */
     , (2149229720,  19,      18791) /* Value */
     , (2149229720,  65,        101) /* Placement - Resting */
     , (2149229720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149229720, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2149229720, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229720,   1, False) /* Stuck */
     , (2149229720,  11, True ) /* IgnoreCollisions */
     , (2149229720,  13, True ) /* Ethereal */
     , (2149229720,  14, True ) /* GravityStatus */
     , (2149229720,  19, True ) /* Attackable */
     , (2149229720,  22, True ) /* Inscribable */
     , (2149229720,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149229720, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229720,   1, 'Suikan Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229720,   1,   33554854) /* Setup */
     , (2149229720,   3,  536870932) /* SoundTable */
     , (2149229720,   6,   67108990) /* PaletteBase */
     , (2149229720,   8,  100670380) /* Icon */
     , (2149229720,  22,  872415275) /* PhysicsEffectTable */
     , (2149229720, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149229720, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2149229720, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229720,   1, 2149211639) /* Owner */
     , (2149229720,   2, 2149211639) /* Container */
     , (2149229720, 8000, 2149229720) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149229720, 67110333, 216, 24, 0)
     , (2149229720, 67110345, 186, 12, 1)
     , (2149229720, 67110541, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149229720, 0, 83887061, 83898645, 0)
     , (2149229720, 0, 83887060, 83898646, 1)
     , (2149229720, 0, 83889072, 83898647, 2)
     , (2149229720, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149229720, 0, 16778367, 0);
