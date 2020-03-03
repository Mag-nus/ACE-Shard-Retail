INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622953832, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622953832,   1,          2) /* ItemType - Armor */
     , (2622953832,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2622953832,   5,       1573) /* EncumbranceVal */
     , (2622953832,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2622953832,  16,          1) /* ItemUseable - No */
     , (2622953832,  18,          1) /* UiEffects - Magical */
     , (2622953832,  19,      12232) /* Value */
     , (2622953832,  65,        101) /* Placement - Resting */
     , (2622953832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622953832, 131,         63) /* MaterialType - Silver */
     , (2622953832, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622953832,   1, False) /* Stuck */
     , (2622953832,  11, True ) /* IgnoreCollisions */
     , (2622953832,  13, True ) /* Ethereal */
     , (2622953832,  14, True ) /* GravityStatus */
     , (2622953832,  19, True ) /* Attackable */
     , (2622953832,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622953832, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622953832,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622953832,   1,   33554856) /* Setup */
     , (2622953832,   3,  536870932) /* SoundTable */
     , (2622953832,   6,   67108990) /* PaletteBase */
     , (2622953832,   8,  100670417) /* Icon */
     , (2622953832,  22,  872415275) /* PhysicsEffectTable */
     , (2622953832, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622953832, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622953832, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622953832,   1, 1343902964) /* Owner */
     , (2622953832,   2, 1343902964) /* Container */
     , (2622953832, 8000, 2622953832) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622953832, 67109941, 152, 8)
     , (2622953832, 67110544, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622953832, 0, 83887064, 83886494, 0)
     , (2622953832, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622953832, 0, 16778829, 0);
