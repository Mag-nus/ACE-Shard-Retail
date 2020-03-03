INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2585957474, 6004, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2585957474,   1,          2) /* ItemType - Armor */
     , (2585957474,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2585957474,   5,       1724) /* EncumbranceVal */
     , (2585957474,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2585957474,  16,          1) /* ItemUseable - No */
     , (2585957474,  18,          1) /* UiEffects - Magical */
     , (2585957474,  19,      16836) /* Value */
     , (2585957474,  65,        101) /* Placement - Resting */
     , (2585957474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2585957474, 131,         63) /* MaterialType - Silver */
     , (2585957474, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2585957474,   1, False) /* Stuck */
     , (2585957474,  11, True ) /* IgnoreCollisions */
     , (2585957474,  13, True ) /* Ethereal */
     , (2585957474,  14, True ) /* GravityStatus */
     , (2585957474,  19, True ) /* Attackable */
     , (2585957474,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2585957474, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2585957474,   1, 'Koujia Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2585957474,   1,   33554856) /* Setup */
     , (2585957474,   3,  536870932) /* SoundTable */
     , (2585957474,   6,   67108990) /* PaletteBase */
     , (2585957474,   8,  100670459) /* Icon */
     , (2585957474,  22,  872415275) /* PhysicsEffectTable */
     , (2585957474, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2585957474, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2585957474, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2585957474,   1, 2558832734) /* Owner */
     , (2585957474,   2, 2558832734) /* Container */
     , (2585957474, 8000, 2585957474) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2585957474, 67110007, 92, 4)
     , (2585957474, 67110018, 136, 16)
     , (2585957474, 67110018, 80, 12)
     , (2585957474, 67110360, 152, 8)
     , (2585957474, 67113265, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2585957474, 0, 83887064, 83886785, 0)
     , (2585957474, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2585957474, 0, 16778829, 0);
