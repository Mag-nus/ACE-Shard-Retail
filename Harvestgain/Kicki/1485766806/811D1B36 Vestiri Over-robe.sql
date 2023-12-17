INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168374, 44802, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168374,   1,          2) /* ItemType - Armor */
     , (2166168374,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2166168374,   5,        420) /* EncumbranceVal */
     , (2166168374,   9,        512) /* ValidLocations - ChestArmor */
     , (2166168374,  16,          1) /* ItemUseable - No */
     , (2166168374,  18,          1) /* UiEffects - Magical */
     , (2166168374,  19,      23072) /* Value */
     , (2166168374,  65,        101) /* Placement - Resting */
     , (2166168374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168374, 131,         54) /* MaterialType - GromnieHide */
     , (2166168374, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168374,   1, False) /* Stuck */
     , (2166168374,  11, True ) /* IgnoreCollisions */
     , (2166168374,  13, True ) /* Ethereal */
     , (2166168374,  14, True ) /* GravityStatus */
     , (2166168374,  19, True ) /* Attackable */
     , (2166168374,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166168374, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168374,   1, 'Vestiri Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168374,   1,   33554854) /* Setup */
     , (2166168374,   3,  536870932) /* SoundTable */
     , (2166168374,   6,   67108990) /* PaletteBase */
     , (2166168374,   8,  100685945) /* Icon */
     , (2166168374,  22,  872415275) /* PhysicsEffectTable */
     , (2166168374, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166168374, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166168374, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168374,   1, 2166168339) /* Owner */
     , (2166168374,   2, 2166168339) /* Container */
     , (2166168374, 8000, 2166168374) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166168374, 67110356, 216, 24, 0)
     , (2166168374, 67110361, 186, 12, 1)
     , (2166168374, 67110007, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166168374, 0, 83887061, 83898648, 0)
     , (2166168374, 0, 83887060, 83898649, 1)
     , (2166168374, 0, 83889072, 83898650, 2)
     , (2166168374, 0, 83889342, 83898650, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166168374, 0, 16778367, 0);
