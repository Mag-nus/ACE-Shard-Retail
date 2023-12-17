INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2758101576, 42749, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2758101576,   1,          2) /* ItemType - Armor */
     , (2758101576,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2758101576,   5,       1554) /* EncumbranceVal */
     , (2758101576,   9,        512) /* ValidLocations - ChestArmor */
     , (2758101576,  16,          1) /* ItemUseable - No */
     , (2758101576,  18,          1) /* UiEffects - Magical */
     , (2758101576,  19,      25713) /* Value */
     , (2758101576,  65,        101) /* Placement - Resting */
     , (2758101576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2758101576, 131,         60) /* MaterialType - Gold */
     , (2758101576, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2758101576,   1, False) /* Stuck */
     , (2758101576,  11, True ) /* IgnoreCollisions */
     , (2758101576,  13, True ) /* Ethereal */
     , (2758101576,  14, True ) /* GravityStatus */
     , (2758101576,  19, True ) /* Attackable */
     , (2758101576,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2758101576, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2758101576,   1, 'Haebrean Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2758101576,   1,   33554642) /* Setup */
     , (2758101576,   3,  536870932) /* SoundTable */
     , (2758101576,   6,   67108990) /* PaletteBase */
     , (2758101576,   8,  100691081) /* Icon */
     , (2758101576,  22,  872415275) /* PhysicsEffectTable */
     , (2758101576, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2758101576, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2758101576, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2758101576,   1, 2754985156) /* Owner */
     , (2758101576,   2, 2754985156) /* Container */
     , (2758101576, 8000, 2758101576) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2758101576, 67110017, 216, 24, 0)
     , (2758101576, 67110002, 186, 12, 1)
     , (2758101576, 67110002, 174, 12, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2758101576, 0, 16794667, 0);
