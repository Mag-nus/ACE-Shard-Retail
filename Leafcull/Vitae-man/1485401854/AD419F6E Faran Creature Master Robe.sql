INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906759022, 5915, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906759022,   1,          4) /* ItemType - Clothing */
     , (2906759022,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2906759022,   5,        200) /* EncumbranceVal */
     , (2906759022,   9,      32512) /* ValidLocations - Armor */
     , (2906759022,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (2906759022,  16,          1) /* ItemUseable - No */
     , (2906759022,  18,          1) /* UiEffects - Magical */
     , (2906759022,  19,       8000) /* Value */
     , (2906759022,  65,        101) /* Placement - Resting */
     , (2906759022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906759022,   1, False) /* Stuck */
     , (2906759022,  11, True ) /* IgnoreCollisions */
     , (2906759022,  13, True ) /* Ethereal */
     , (2906759022,  14, True ) /* GravityStatus */
     , (2906759022,  19, True ) /* Attackable */
     , (2906759022,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906759022,   1, 'Faran Creature Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906759022,   1,   33554854) /* Setup */
     , (2906759022,   3,  536870932) /* SoundTable */
     , (2906759022,   6,   67108990) /* PaletteBase */
     , (2906759022,   8,  100670348) /* Icon */
     , (2906759022,  22,  872415275) /* PhysicsEffectTable */
     , (2906759022, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2906759022, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906759022, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906759022,   3, 1343130042) /* Wielder */
     , (2906759022, 8000, 2906759022) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2906759022, 67110007, 96, 12)
     , (2906759022, 67110361, 80, 12)
     , (2906759022, 67110361, 116, 12)
     , (2906759022, 67112694, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2906759022, 0, 83887061, 83892348, 0)
     , (2906759022, 0, 83887060, 83892349, 1)
     , (2906759022, 0, 83889072, 83892345, 2)
     , (2906759022, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906759022, 0, 16778367, 0);
