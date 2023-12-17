INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2366105618, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2366105618,   1,          2) /* ItemType - Armor */
     , (2366105618,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2366105618,   5,       2019) /* EncumbranceVal */
     , (2366105618,   9,        512) /* ValidLocations - ChestArmor */
     , (2366105618,  16,          1) /* ItemUseable - No */
     , (2366105618,  18,          1) /* UiEffects - Magical */
     , (2366105618,  19,      10182) /* Value */
     , (2366105618,  65,        101) /* Placement - Resting */
     , (2366105618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2366105618, 131,         57) /* MaterialType - Brass */
     , (2366105618, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2366105618,   1, False) /* Stuck */
     , (2366105618,  11, True ) /* IgnoreCollisions */
     , (2366105618,  13, True ) /* Ethereal */
     , (2366105618,  14, True ) /* GravityStatus */
     , (2366105618,  19, True ) /* Attackable */
     , (2366105618,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2366105618, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2366105618,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2366105618,   1,   33554642) /* Setup */
     , (2366105618,   3,  536870932) /* SoundTable */
     , (2366105618,   6,   67108990) /* PaletteBase */
     , (2366105618,   8,  100670402) /* Icon */
     , (2366105618,  22,  872415275) /* PhysicsEffectTable */
     , (2366105618, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2366105618, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2366105618, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2366105618,   1, 1343880489) /* Owner */
     , (2366105618,   2, 1343880489) /* Container */
     , (2366105618, 8000, 2366105618) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2366105618, 67109976, 216, 24, 0)
     , (2366105618, 67110544, 186, 12, 1)
     , (2366105618, 67110544, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2366105618, 0, 83887061, 83886237, 0)
     , (2366105618, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2366105618, 0, 16778382, 0);
