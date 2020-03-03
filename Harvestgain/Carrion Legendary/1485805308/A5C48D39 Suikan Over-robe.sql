INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2781121849, 44801, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2781121849,   1,          2) /* ItemType - Armor */
     , (2781121849,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2781121849,   5,        333) /* EncumbranceVal */
     , (2781121849,   9,        512) /* ValidLocations - ChestArmor */
     , (2781121849,  16,          1) /* ItemUseable - No */
     , (2781121849,  18,          1) /* UiEffects - Magical */
     , (2781121849,  19,      48734) /* Value */
     , (2781121849,  65,        101) /* Placement - Resting */
     , (2781121849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2781121849, 131,         52) /* MaterialType - Leather */
     , (2781121849, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2781121849,   1, False) /* Stuck */
     , (2781121849,  11, True ) /* IgnoreCollisions */
     , (2781121849,  13, True ) /* Ethereal */
     , (2781121849,  14, True ) /* GravityStatus */
     , (2781121849,  19, True ) /* Attackable */
     , (2781121849,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2781121849, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2781121849,   1, 'Suikan Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2781121849,   1,   33554854) /* Setup */
     , (2781121849,   3,  536870932) /* SoundTable */
     , (2781121849,   6,   67108990) /* PaletteBase */
     , (2781121849,   8,  100670376) /* Icon */
     , (2781121849,  22,  872415275) /* PhysicsEffectTable */
     , (2781121849, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2781121849, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2781121849, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2781121849,   1, 2754985156) /* Owner */
     , (2781121849,   2, 2754985156) /* Container */
     , (2781121849, 8000, 2781121849) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2781121849, 67110009, 174, 12)
     , (2781121849, 67110364, 186, 12)
     , (2781121849, 67110368, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2781121849, 0, 83887061, 83898645, 0)
     , (2781121849, 0, 83887060, 83898646, 1)
     , (2781121849, 0, 83889072, 83898647, 2)
     , (2781121849, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2781121849, 0, 16778367, 0);
