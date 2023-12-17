INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679473490, 44799, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679473490,   1,          2) /* ItemType - Armor */
     , (3679473490,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3679473490,   5,        306) /* EncumbranceVal */
     , (3679473490,   9,        512) /* ValidLocations - ChestArmor */
     , (3679473490,  16,          1) /* ItemUseable - No */
     , (3679473490,  18,          1) /* UiEffects - Magical */
     , (3679473490,  19,      44688) /* Value */
     , (3679473490,  65,        101) /* Placement - Resting */
     , (3679473490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679473490, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3679473490, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679473490,   1, False) /* Stuck */
     , (3679473490,  11, True ) /* IgnoreCollisions */
     , (3679473490,  13, True ) /* Ethereal */
     , (3679473490,  14, True ) /* GravityStatus */
     , (3679473490,  19, True ) /* Attackable */
     , (3679473490,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679473490, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679473490,   1, 'Faran Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679473490,   1,   33554854) /* Setup */
     , (3679473490,   3,  536870932) /* SoundTable */
     , (3679473490,   6,   67108990) /* PaletteBase */
     , (3679473490,   8,  100670349) /* Icon */
     , (3679473490,  22,  872415275) /* PhysicsEffectTable */
     , (3679473490, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3679473490, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679473490, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679473490,   1, 1343493339) /* Owner */
     , (3679473490,   2, 1343493339) /* Container */
     , (3679473490, 8000, 3679473490) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679473490, 67110378, 216, 24, 0)
     , (3679473490, 67110328, 186, 12, 1)
     , (3679473490, 67110018, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679473490, 0, 83887061, 83898632, 0)
     , (3679473490, 0, 83887060, 83898633, 1)
     , (3679473490, 0, 83889072, 83898634, 2)
     , (3679473490, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679473490, 0, 16778367, 0);
