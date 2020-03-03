INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343977, 414, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343977,   1,          2) /* ItemType - Armor */
     , (3061343977,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3061343977,   5,        553) /* EncumbranceVal */
     , (3061343977,   9,        512) /* ValidLocations - ChestArmor */
     , (3061343977,  16,          1) /* ItemUseable - No */
     , (3061343977,  18,          1) /* UiEffects - Magical */
     , (3061343977,  19,      24394) /* Value */
     , (3061343977,  65,        101) /* Placement - Resting */
     , (3061343977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343977, 131,         59) /* MaterialType - Copper */
     , (3061343977, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343977,   1, False) /* Stuck */
     , (3061343977,  11, True ) /* IgnoreCollisions */
     , (3061343977,  13, True ) /* Ethereal */
     , (3061343977,  14, True ) /* GravityStatus */
     , (3061343977,  19, True ) /* Attackable */
     , (3061343977,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343977, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343977,   1, 'Chainmail Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343977,   1,   33554642) /* Setup */
     , (3061343977,   3,  536870932) /* SoundTable */
     , (3061343977,   6,   67108990) /* PaletteBase */
     , (3061343977,   8,  100670263) /* Icon */
     , (3061343977,  22,  872415275) /* PhysicsEffectTable */
     , (3061343977, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343977, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343977, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343977,   1, 3061343973) /* Owner */
     , (3061343977,   2, 3061343973) /* Container */
     , (3061343977, 8000, 3061343977) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061343977, 67110022, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343977, 0, 83887061, 83886774, 0)
     , (3061343977, 0, 83887060, 83886250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343977, 0, 16778382, 0);
