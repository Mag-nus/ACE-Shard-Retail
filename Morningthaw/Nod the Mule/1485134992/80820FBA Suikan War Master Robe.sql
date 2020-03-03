INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007354, 5911, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007354,   1,          4) /* ItemType - Clothing */
     , (2156007354,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2156007354,   5,        200) /* EncumbranceVal */
     , (2156007354,   9,      32512) /* ValidLocations - Armor */
     , (2156007354,  16,          1) /* ItemUseable - No */
     , (2156007354,  18,          1) /* UiEffects - Magical */
     , (2156007354,  19,       8000) /* Value */
     , (2156007354,  65,        101) /* Placement - Resting */
     , (2156007354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007354, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007354,   1, False) /* Stuck */
     , (2156007354,  11, True ) /* IgnoreCollisions */
     , (2156007354,  13, True ) /* Ethereal */
     , (2156007354,  14, True ) /* GravityStatus */
     , (2156007354,  19, True ) /* Attackable */
     , (2156007354,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007354,   1, 'Suikan War Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007354,   1,   33554854) /* Setup */
     , (2156007354,   3,  536870932) /* SoundTable */
     , (2156007354,   6,   67108990) /* PaletteBase */
     , (2156007354,   8,  100670380) /* Icon */
     , (2156007354,  22,  872415275) /* PhysicsEffectTable */
     , (2156007354, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2156007354, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007354, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007354,   1, 2156007341) /* Owner */
     , (2156007354,   2, 2156007341) /* Container */
     , (2156007354, 8000, 2156007354) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156007354, 67109945, 96, 12)
     , (2156007354, 67110385, 80, 12)
     , (2156007354, 67110385, 116, 12)
     , (2156007354, 67112747, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156007354, 0, 83887061, 83892367, 0)
     , (2156007354, 0, 83887060, 83892368, 1)
     , (2156007354, 0, 83889072, 83892364, 2)
     , (2156007354, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156007354, 0, 16778367, 0);
