INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2389906968, 44801, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2389906968,   1,          2) /* ItemType - Armor */
     , (2389906968,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2389906968,   5,        444) /* EncumbranceVal */
     , (2389906968,   9,        512) /* ValidLocations - ChestArmor */
     , (2389906968,  16,          1) /* ItemUseable - No */
     , (2389906968,  18,          1) /* UiEffects - Magical */
     , (2389906968,  19,      21003) /* Value */
     , (2389906968,  65,        101) /* Placement - Resting */
     , (2389906968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2389906968, 131,         52) /* MaterialType - Leather */
     , (2389906968, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2389906968,   1, False) /* Stuck */
     , (2389906968,  11, True ) /* IgnoreCollisions */
     , (2389906968,  13, True ) /* Ethereal */
     , (2389906968,  14, True ) /* GravityStatus */
     , (2389906968,  19, True ) /* Attackable */
     , (2389906968,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2389906968, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2389906968,   1, 'Suikan Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2389906968,   1,   33554854) /* Setup */
     , (2389906968,   3,  536870932) /* SoundTable */
     , (2389906968,   6,   67108990) /* PaletteBase */
     , (2389906968,   8,  100670376) /* Icon */
     , (2389906968,  22,  872415275) /* PhysicsEffectTable */
     , (2389906968, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2389906968, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2389906968, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2389906968,   1, 2149224817) /* Owner */
     , (2389906968,   2, 2149224817) /* Container */
     , (2389906968, 8000, 2389906968) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2389906968, 67110000, 174, 12)
     , (2389906968, 67110351, 186, 12)
     , (2389906968, 67110375, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2389906968, 0, 83887061, 83898645, 0)
     , (2389906968, 0, 83887060, 83898646, 1)
     , (2389906968, 0, 83889072, 83898647, 2)
     , (2389906968, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2389906968, 0, 16778367, 0);
