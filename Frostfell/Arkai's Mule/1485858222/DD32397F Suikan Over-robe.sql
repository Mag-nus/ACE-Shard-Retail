INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056255, 44801, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056255,   1,          2) /* ItemType - Armor */
     , (3711056255,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3711056255,   5,        416) /* EncumbranceVal */
     , (3711056255,   9,        512) /* ValidLocations - ChestArmor */
     , (3711056255,  16,          1) /* ItemUseable - No */
     , (3711056255,  18,          1) /* UiEffects - Magical */
     , (3711056255,  19,      26695) /* Value */
     , (3711056255,  65,        101) /* Placement - Resting */
     , (3711056255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056255, 131,         55) /* MaterialType - ReedSharkHide */
     , (3711056255, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056255,   1, False) /* Stuck */
     , (3711056255,  11, True ) /* IgnoreCollisions */
     , (3711056255,  13, True ) /* Ethereal */
     , (3711056255,  14, True ) /* GravityStatus */
     , (3711056255,  19, True ) /* Attackable */
     , (3711056255,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056255, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056255,   1, 'Suikan Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056255,   1,   33554854) /* Setup */
     , (3711056255,   3,  536870932) /* SoundTable */
     , (3711056255,   6,   67108990) /* PaletteBase */
     , (3711056255,   8,  100670376) /* Icon */
     , (3711056255,  22,  872415275) /* PhysicsEffectTable */
     , (3711056255, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711056255, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056255, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056255,   1, 3711056237) /* Owner */
     , (3711056255,   2, 3711056237) /* Container */
     , (3711056255, 8000, 3711056255) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056255, 67110022, 174, 12)
     , (3711056255, 67110337, 186, 12)
     , (3711056255, 67110378, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056255, 0, 83887061, 83898645, 0)
     , (3711056255, 0, 83887060, 83898646, 1)
     , (3711056255, 0, 83889072, 83898647, 2)
     , (3711056255, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056255, 0, 16778367, 0);