INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884841010, 42749, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884841010,   1,          2) /* ItemType - Armor */
     , (2884841010,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2884841010,   5,       1484) /* EncumbranceVal */
     , (2884841010,   9,        512) /* ValidLocations - ChestArmor */
     , (2884841010,  16,          1) /* ItemUseable - No */
     , (2884841010,  18,          1) /* UiEffects - Magical */
     , (2884841010,  19,      39906) /* Value */
     , (2884841010,  65,        101) /* Placement - Resting */
     , (2884841010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884841010, 131,         60) /* MaterialType - Gold */
     , (2884841010, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884841010,   1, False) /* Stuck */
     , (2884841010,  11, True ) /* IgnoreCollisions */
     , (2884841010,  13, True ) /* Ethereal */
     , (2884841010,  14, True ) /* GravityStatus */
     , (2884841010,  19, True ) /* Attackable */
     , (2884841010,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884841010, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884841010,   1, 'Haebrean Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884841010,   1,   33554642) /* Setup */
     , (2884841010,   3,  536870932) /* SoundTable */
     , (2884841010,   6,   67108990) /* PaletteBase */
     , (2884841010,   8,  100691074) /* Icon */
     , (2884841010,  22,  872415275) /* PhysicsEffectTable */
     , (2884841010, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2884841010, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884841010, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884841010,   1, 1343220613) /* Owner */
     , (2884841010,   2, 1343220613) /* Container */
     , (2884841010, 8000, 2884841010) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2884841010, 67110536, 216, 24, 0)
     , (2884841010, 67109944, 186, 12, 1)
     , (2884841010, 67109944, 174, 12, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884841010, 0, 16794667, 0);
