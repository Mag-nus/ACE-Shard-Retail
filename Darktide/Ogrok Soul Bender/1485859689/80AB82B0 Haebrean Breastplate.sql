INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158723760, 42749, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158723760,   1,          2) /* ItemType - Armor */
     , (2158723760,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2158723760,   5,       1148) /* EncumbranceVal */
     , (2158723760,   9,        512) /* ValidLocations - ChestArmor */
     , (2158723760,  16,          1) /* ItemUseable - No */
     , (2158723760,  18,          1) /* UiEffects - Magical */
     , (2158723760,  19,      20339) /* Value */
     , (2158723760,  65,        101) /* Placement - Resting */
     , (2158723760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158723760, 131,         60) /* MaterialType - Gold */
     , (2158723760, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158723760,   1, False) /* Stuck */
     , (2158723760,  11, True ) /* IgnoreCollisions */
     , (2158723760,  13, True ) /* Ethereal */
     , (2158723760,  14, True ) /* GravityStatus */
     , (2158723760,  19, True ) /* Attackable */
     , (2158723760,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158723760, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158723760,   1, 'Haebrean Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723760,   1,   33554642) /* Setup */
     , (2158723760,   3,  536870932) /* SoundTable */
     , (2158723760,   6,   67108990) /* PaletteBase */
     , (2158723760,   8,  100691081) /* Icon */
     , (2158723760,  22,  872415275) /* PhysicsEffectTable */
     , (2158723760, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158723760, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158723760, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723760,   1, 1344038118) /* Owner */
     , (2158723760,   2, 1344038118) /* Container */
     , (2158723760, 8000, 2158723760) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158723760, 67110019, 216, 24, 0)
     , (2158723760, 67110010, 186, 12, 1)
     , (2158723760, 67110010, 174, 12, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158723760, 0, 16794667, 0);
