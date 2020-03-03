INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622953846, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622953846,   1,          2) /* ItemType - Armor */
     , (2622953846,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2622953846,   5,       1223) /* EncumbranceVal */
     , (2622953846,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2622953846,  16,          1) /* ItemUseable - No */
     , (2622953846,  18,          1) /* UiEffects - Magical */
     , (2622953846,  19,      17104) /* Value */
     , (2622953846,  65,        101) /* Placement - Resting */
     , (2622953846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622953846, 131,         64) /* MaterialType - Steel */
     , (2622953846, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622953846,   1, False) /* Stuck */
     , (2622953846,  11, True ) /* IgnoreCollisions */
     , (2622953846,  13, True ) /* Ethereal */
     , (2622953846,  14, True ) /* GravityStatus */
     , (2622953846,  19, True ) /* Attackable */
     , (2622953846,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622953846, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622953846,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622953846,   1,   33554856) /* Setup */
     , (2622953846,   3,  536870932) /* SoundTable */
     , (2622953846,   6,   67108990) /* PaletteBase */
     , (2622953846,   8,  100670417) /* Icon */
     , (2622953846,  22,  872415275) /* PhysicsEffectTable */
     , (2622953846, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622953846, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622953846, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622953846,   1, 1343902964) /* Owner */
     , (2622953846,   2, 1343902964) /* Container */
     , (2622953846, 8000, 2622953846) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622953846, 67109968, 152, 8)
     , (2622953846, 67110542, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622953846, 0, 83887064, 83886494, 0)
     , (2622953846, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622953846, 0, 16778829, 0);
