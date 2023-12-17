INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380480, 40, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380480,   1,          2) /* ItemType - Armor */
     , (2925380480,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2925380480,   5,       1526) /* EncumbranceVal */
     , (2925380480,   9,        512) /* ValidLocations - ChestArmor */
     , (2925380480,  16,          1) /* ItemUseable - No */
     , (2925380480,  18,          1) /* UiEffects - Magical */
     , (2925380480,  19,      22905) /* Value */
     , (2925380480,  65,        101) /* Placement - Resting */
     , (2925380480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380480, 131,         57) /* MaterialType - Brass */
     , (2925380480, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380480,   1, False) /* Stuck */
     , (2925380480,  11, True ) /* IgnoreCollisions */
     , (2925380480,  13, True ) /* Ethereal */
     , (2925380480,  14, True ) /* GravityStatus */
     , (2925380480,  19, True ) /* Attackable */
     , (2925380480,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380480, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380480,   1, 'Platemail Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380480,   1,   33554642) /* Setup */
     , (2925380480,   3,  536870932) /* SoundTable */
     , (2925380480,   6,   67108990) /* PaletteBase */
     , (2925380480,   8,  100669571) /* Icon */
     , (2925380480,  22,  872415275) /* PhysicsEffectTable */
     , (2925380480, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2925380480, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380480, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380480,   1, 1342279213) /* Owner */
     , (2925380480,   2, 1342279213) /* Container */
     , (2925380480, 8000, 2925380480) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925380480, 67110008, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925380480, 0, 83887061, 83886692, 0)
     , (2925380480, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380480, 0, 16778382, 0);
