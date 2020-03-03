INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2923856879, 23593, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2923856879,   1,          4) /* ItemType - Clothing */
     , (2923856879,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2923856879,   5,        500) /* EncumbranceVal */
     , (2923856879,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2923856879,  10,      32513) /* CurrentWieldedLocation - HeadWear, Armor */
     , (2923856879,  16,          1) /* ItemUseable - No */
     , (2923856879,  19,       6000) /* Value */
     , (2923856879,  65,        101) /* Placement - Resting */
     , (2923856879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2923856879, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2923856879,   1, False) /* Stuck */
     , (2923856879,  11, True ) /* IgnoreCollisions */
     , (2923856879,  13, True ) /* Ethereal */
     , (2923856879,  14, True ) /* GravityStatus */
     , (2923856879,  19, True ) /* Attackable */
     , (2923856879,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2923856879,   1, 'Robe of the Tundra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2923856879,   1,   33554854) /* Setup */
     , (2923856879,   3,  536870932) /* SoundTable */
     , (2923856879,   6,   67108990) /* PaletteBase */
     , (2923856879,   8,  100674100) /* Icon */
     , (2923856879,  22,  872415275) /* PhysicsEffectTable */
     , (2923856879, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2923856879, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2923856879, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2923856879,   3, 1343206835) /* Wielder */
     , (2923856879, 8000, 2923856879) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2923856879, 67113393, 40, 40)
     , (2923856879, 67113393, 80, 12)
     , (2923856879, 67113393, 116, 12)
     , (2923856879, 67113393, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2923856879, 0, 83887061, 83892348, 0)
     , (2923856879, 0, 83887060, 83892349, 1)
     , (2923856879, 0, 83889072, 83892345, 2)
     , (2923856879, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2923856879, 0, 16778367, 0);
