INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679262192, 27227, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679262192,   1,          2) /* ItemType - Armor */
     , (3679262192,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3679262192,   5,       1431) /* EncumbranceVal */
     , (3679262192,   9,        512) /* ValidLocations - ChestArmor */
     , (3679262192,  16,          1) /* ItemUseable - No */
     , (3679262192,  18,          1) /* UiEffects - Magical */
     , (3679262192,  19,      23902) /* Value */
     , (3679262192,  65,        101) /* Placement - Resting */
     , (3679262192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679262192, 131,         60) /* MaterialType - Gold */
     , (3679262192, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679262192,   1, False) /* Stuck */
     , (3679262192,  11, True ) /* IgnoreCollisions */
     , (3679262192,  13, True ) /* Ethereal */
     , (3679262192,  14, True ) /* GravityStatus */
     , (3679262192,  19, True ) /* Attackable */
     , (3679262192,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679262192, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679262192,   1, 'Nariyid Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679262192,   1,   33554642) /* Setup */
     , (3679262192,   3,  536870932) /* SoundTable */
     , (3679262192,   6,   67108990) /* PaletteBase */
     , (3679262192,   8,  100676156) /* Icon */
     , (3679262192,  22,  872415275) /* PhysicsEffectTable */
     , (3679262192, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3679262192, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679262192, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679262192,   1, 2343279811) /* Owner */
     , (3679262192,   2, 2343279811) /* Container */
     , (3679262192, 8000, 3679262192) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679262192, 67115093, 198, 18, 0)
     , (3679262192, 67115071, 174, 12, 1)
     , (3679262192, 67115071, 216, 24, 2)
     , (3679262192, 67115089, 186, 12, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679262192, 0, 16790016, 0);
