INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973475, 44799, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973475,   1,          2) /* ItemType - Armor */
     , (3710973475,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710973475,   5,        442) /* EncumbranceVal */
     , (3710973475,   9,        512) /* ValidLocations - ChestArmor */
     , (3710973475,  16,          1) /* ItemUseable - No */
     , (3710973475,  18,          1) /* UiEffects - Magical */
     , (3710973475,  19,      25382) /* Value */
     , (3710973475,  65,        101) /* Placement - Resting */
     , (3710973475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973475, 131,         54) /* MaterialType - GromnieHide */
     , (3710973475, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973475,   1, False) /* Stuck */
     , (3710973475,  11, True ) /* IgnoreCollisions */
     , (3710973475,  13, True ) /* Ethereal */
     , (3710973475,  14, True ) /* GravityStatus */
     , (3710973475,  19, True ) /* Attackable */
     , (3710973475,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973475, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973475,   1, 'Faran Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973475,   1,   33554854) /* Setup */
     , (3710973475,   3,  536870932) /* SoundTable */
     , (3710973475,   6,   67108990) /* PaletteBase */
     , (3710973475,   8,  100670349) /* Icon */
     , (3710973475,  22,  872415275) /* PhysicsEffectTable */
     , (3710973475, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973475, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973475, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973475,   1, 3710973495) /* Owner */
     , (3710973475,   2, 3710973495) /* Container */
     , (3710973475, 8000, 3710973475) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973475, 67109942, 174, 12)
     , (3710973475, 67110369, 216, 24)
     , (3710973475, 67110384, 186, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973475, 0, 83887061, 83898632, 0)
     , (3710973475, 0, 83887060, 83898633, 1)
     , (3710973475, 0, 83889072, 83898634, 2)
     , (3710973475, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973475, 0, 16778367, 0);
