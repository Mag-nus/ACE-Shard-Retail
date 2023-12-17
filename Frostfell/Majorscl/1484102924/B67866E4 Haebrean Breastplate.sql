INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343972, 42749, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343972,   1,          2) /* ItemType - Armor */
     , (3061343972,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3061343972,   5,       1781) /* EncumbranceVal */
     , (3061343972,   9,        512) /* ValidLocations - ChestArmor */
     , (3061343972,  16,          1) /* ItemUseable - No */
     , (3061343972,  18,          1) /* UiEffects - Magical */
     , (3061343972,  19,      14378) /* Value */
     , (3061343972,  65,        101) /* Placement - Resting */
     , (3061343972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343972, 131,         63) /* MaterialType - Silver */
     , (3061343972, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343972,   1, False) /* Stuck */
     , (3061343972,  11, True ) /* IgnoreCollisions */
     , (3061343972,  13, True ) /* Ethereal */
     , (3061343972,  14, True ) /* GravityStatus */
     , (3061343972,  19, True ) /* Attackable */
     , (3061343972,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343972, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343972,   1, 'Haebrean Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343972,   1,   33554642) /* Setup */
     , (3061343972,   3,  536870932) /* SoundTable */
     , (3061343972,   6,   67108990) /* PaletteBase */
     , (3061343972,   8,  100691074) /* Icon */
     , (3061343972,  22,  872415275) /* PhysicsEffectTable */
     , (3061343972, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343972, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343972, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343972,   1, 3061343968) /* Owner */
     , (3061343972,   2, 3061343968) /* Container */
     , (3061343972, 8000, 3061343972) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3061343972, 67110531, 216, 24, 0)
     , (3061343972, 67110541, 186, 12, 1)
     , (3061343972, 67110541, 174, 12, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343972, 0, 16794667, 0);
