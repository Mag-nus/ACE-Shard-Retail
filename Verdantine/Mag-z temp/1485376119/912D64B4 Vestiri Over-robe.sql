INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2435671220, 44802, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2435671220,   1,          2) /* ItemType - Armor */
     , (2435671220,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2435671220,   5,        406) /* EncumbranceVal */
     , (2435671220,   9,        512) /* ValidLocations - ChestArmor */
     , (2435671220,  16,          1) /* ItemUseable - No */
     , (2435671220,  18,          1) /* UiEffects - Magical */
     , (2435671220,  19,      18900) /* Value */
     , (2435671220,  65,        101) /* Placement - Resting */
     , (2435671220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2435671220, 131,         54) /* MaterialType - GromnieHide */
     , (2435671220, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2435671220,   1, False) /* Stuck */
     , (2435671220,  11, True ) /* IgnoreCollisions */
     , (2435671220,  13, True ) /* Ethereal */
     , (2435671220,  14, True ) /* GravityStatus */
     , (2435671220,  19, True ) /* Attackable */
     , (2435671220,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2435671220, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2435671220,   1, 'Vestiri Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2435671220,   1,   33554854) /* Setup */
     , (2435671220,   3,  536870932) /* SoundTable */
     , (2435671220,   6,   67108990) /* PaletteBase */
     , (2435671220,   8,  100685947) /* Icon */
     , (2435671220,  22,  872415275) /* PhysicsEffectTable */
     , (2435671220, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2435671220, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2435671220, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2435671220,   1, 2245534888) /* Owner */
     , (2435671220,   2, 2245534888) /* Container */
     , (2435671220, 8000, 2435671220) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2435671220, 67109946, 174, 12)
     , (2435671220, 67110343, 216, 24)
     , (2435671220, 67110373, 186, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2435671220, 0, 83887061, 83898648, 0)
     , (2435671220, 0, 83887060, 83898649, 1)
     , (2435671220, 0, 83889072, 83898650, 2)
     , (2435671220, 0, 83889342, 83898650, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2435671220, 0, 16778367, 0);
