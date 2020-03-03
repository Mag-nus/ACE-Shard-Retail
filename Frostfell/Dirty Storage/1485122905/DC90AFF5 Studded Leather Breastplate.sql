INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469749, 42, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469749,   1,          2) /* ItemType - Armor */
     , (3700469749,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3700469749,   5,        540) /* EncumbranceVal */
     , (3700469749,   9,        512) /* ValidLocations - ChestArmor */
     , (3700469749,  16,          1) /* ItemUseable - No */
     , (3700469749,  18,          1) /* UiEffects - Magical */
     , (3700469749,  19,      33980) /* Value */
     , (3700469749,  65,        101) /* Placement - Resting */
     , (3700469749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469749, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3700469749, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469749,   1, False) /* Stuck */
     , (3700469749,  11, True ) /* IgnoreCollisions */
     , (3700469749,  13, True ) /* Ethereal */
     , (3700469749,  14, True ) /* GravityStatus */
     , (3700469749,  19, True ) /* Attackable */
     , (3700469749,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469749, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469749,   1, 'Studded Leather Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469749,   1,   33554642) /* Setup */
     , (3700469749,   3,  536870932) /* SoundTable */
     , (3700469749,   6,   67108990) /* PaletteBase */
     , (3700469749,   8,  100669609) /* Icon */
     , (3700469749,  22,  872415275) /* PhysicsEffectTable */
     , (3700469749, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3700469749, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469749, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469749,   1, 3700469740) /* Owner */
     , (3700469749,   2, 3700469740) /* Container */
     , (3700469749, 8000, 3700469749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469749, 67110005, 186, 12)
     , (3700469749, 67110005, 206, 10)
     , (3700469749, 67110342, 216, 24)
     , (3700469749, 67110382, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469749, 0, 83887061, 83886694, 0)
     , (3700469749, 0, 83887060, 83886690, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469749, 0, 16778382, 0);
