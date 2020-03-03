INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147656149, 44801, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147656149,   1,          2) /* ItemType - Armor */
     , (2147656149,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2147656149,   5,        403) /* EncumbranceVal */
     , (2147656149,   9,        512) /* ValidLocations - ChestArmor */
     , (2147656149,  16,          1) /* ItemUseable - No */
     , (2147656149,  18,          1) /* UiEffects - Magical */
     , (2147656149,  19,      38123) /* Value */
     , (2147656149,  65,        101) /* Placement - Resting */
     , (2147656149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147656149, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2147656149, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147656149,   1, False) /* Stuck */
     , (2147656149,  11, True ) /* IgnoreCollisions */
     , (2147656149,  13, True ) /* Ethereal */
     , (2147656149,  14, True ) /* GravityStatus */
     , (2147656149,  19, True ) /* Attackable */
     , (2147656149,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147656149, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147656149,   1, 'Suikan Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147656149,   1,   33554854) /* Setup */
     , (2147656149,   3,  536870932) /* SoundTable */
     , (2147656149,   6,   67108990) /* PaletteBase */
     , (2147656149,   8,  100670379) /* Icon */
     , (2147656149,  22,  872415275) /* PhysicsEffectTable */
     , (2147656149, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2147656149, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147656149, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147656149,   1, 1342340997) /* Owner */
     , (2147656149,   2, 1342340997) /* Container */
     , (2147656149, 8000, 2147656149) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147656149, 67110007, 174, 12)
     , (2147656149, 67110334, 216, 24)
     , (2147656149, 67110361, 186, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147656149, 0, 83887061, 83898645, 0)
     , (2147656149, 0, 83887060, 83898646, 1)
     , (2147656149, 0, 83889072, 83898647, 2)
     , (2147656149, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147656149, 0, 16778367, 0);
