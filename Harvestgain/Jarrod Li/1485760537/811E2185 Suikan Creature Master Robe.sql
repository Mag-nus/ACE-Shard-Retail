INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235525, 5917, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235525,   1,          4) /* ItemType - Clothing */
     , (2166235525,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2166235525,   5,        200) /* EncumbranceVal */
     , (2166235525,   9,      32512) /* ValidLocations - Armor */
     , (2166235525,  16,          1) /* ItemUseable - No */
     , (2166235525,  18,          1) /* UiEffects - Magical */
     , (2166235525,  19,       8000) /* Value */
     , (2166235525,  65,        101) /* Placement - Resting */
     , (2166235525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235525, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235525,   1, False) /* Stuck */
     , (2166235525,  11, True ) /* IgnoreCollisions */
     , (2166235525,  13, True ) /* Ethereal */
     , (2166235525,  14, True ) /* GravityStatus */
     , (2166235525,  19, True ) /* Attackable */
     , (2166235525,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235525,   1, 'Suikan Creature Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235525,   1,   33554854) /* Setup */
     , (2166235525,   3,  536870932) /* SoundTable */
     , (2166235525,   6,   67108990) /* PaletteBase */
     , (2166235525,   8,  100670375) /* Icon */
     , (2166235525,  22,  872415275) /* PhysicsEffectTable */
     , (2166235525, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2166235525, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166235525, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235525,   1, 2166235517) /* Owner */
     , (2166235525,   2, 2166235517) /* Container */
     , (2166235525, 8000, 2166235525) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166235525, 67110007, 96, 12)
     , (2166235525, 67110361, 80, 12)
     , (2166235525, 67110361, 116, 12)
     , (2166235525, 67112694, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166235525, 0, 83887061, 83892367, 0)
     , (2166235525, 0, 83887060, 83892368, 1)
     , (2166235525, 0, 83889072, 83892364, 2)
     , (2166235525, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166235525, 0, 16778367, 0);
