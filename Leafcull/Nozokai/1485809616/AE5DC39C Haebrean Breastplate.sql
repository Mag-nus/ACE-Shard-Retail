INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380508, 42749, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380508,   1,          2) /* ItemType - Armor */
     , (2925380508,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2925380508,   5,       1585) /* EncumbranceVal */
     , (2925380508,   9,        512) /* ValidLocations - ChestArmor */
     , (2925380508,  16,          1) /* ItemUseable - No */
     , (2925380508,  18,          1) /* UiEffects - Magical */
     , (2925380508,  19,      26819) /* Value */
     , (2925380508,  65,        101) /* Placement - Resting */
     , (2925380508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380508, 131,         59) /* MaterialType - Copper */
     , (2925380508, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380508,   1, False) /* Stuck */
     , (2925380508,  11, True ) /* IgnoreCollisions */
     , (2925380508,  13, True ) /* Ethereal */
     , (2925380508,  14, True ) /* GravityStatus */
     , (2925380508,  19, True ) /* Attackable */
     , (2925380508,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380508, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380508,   1, 'Haebrean Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380508,   1,   33554642) /* Setup */
     , (2925380508,   3,  536870932) /* SoundTable */
     , (2925380508,   6,   67108990) /* PaletteBase */
     , (2925380508,   8,  100691076) /* Icon */
     , (2925380508,  22,  872415275) /* PhysicsEffectTable */
     , (2925380508, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2925380508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380508, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380508,   1, 1342279213) /* Owner */
     , (2925380508,   2, 1342279213) /* Container */
     , (2925380508, 8000, 2925380508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925380508, 67110540, 216, 24, 0)
     , (2925380508, 67110005, 186, 12, 1)
     , (2925380508, 67110005, 174, 12, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380508, 0, 16794667, 0);
