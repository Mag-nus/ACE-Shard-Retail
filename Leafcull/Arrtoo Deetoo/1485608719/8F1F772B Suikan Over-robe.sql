INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401204011, 44801, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401204011,   1,          2) /* ItemType - Armor */
     , (2401204011,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2401204011,   5,        515) /* EncumbranceVal */
     , (2401204011,   9,        512) /* ValidLocations - ChestArmor */
     , (2401204011,  16,          1) /* ItemUseable - No */
     , (2401204011,  18,          1) /* UiEffects - Magical */
     , (2401204011,  19,      26307) /* Value */
     , (2401204011,  65,        101) /* Placement - Resting */
     , (2401204011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401204011, 131,         54) /* MaterialType - GromnieHide */
     , (2401204011, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401204011,   1, False) /* Stuck */
     , (2401204011,  11, True ) /* IgnoreCollisions */
     , (2401204011,  13, True ) /* Ethereal */
     , (2401204011,  14, True ) /* GravityStatus */
     , (2401204011,  19, True ) /* Attackable */
     , (2401204011,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401204011, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401204011,   1, 'Suikan Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204011,   1,   33554854) /* Setup */
     , (2401204011,   3,  536870932) /* SoundTable */
     , (2401204011,   6,   67108990) /* PaletteBase */
     , (2401204011,   8,  100670376) /* Icon */
     , (2401204011,  22,  872415275) /* PhysicsEffectTable */
     , (2401204011, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2401204011, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401204011, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204011,   1, 2401203939) /* Owner */
     , (2401204011,   2, 2401203939) /* Container */
     , (2401204011, 8000, 2401204011) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401204011, 67110019, 174, 12)
     , (2401204011, 67110332, 186, 12)
     , (2401204011, 67110378, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401204011, 0, 83887061, 83898645, 0)
     , (2401204011, 0, 83887060, 83898646, 1)
     , (2401204011, 0, 83889072, 83898647, 2)
     , (2401204011, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401204011, 0, 16778367, 0);
