INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701654276, 21375, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701654276,   1,          4) /* ItemType - Clothing */
     , (3701654276,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3701654276,   5,        450) /* EncumbranceVal */
     , (3701654276,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3701654276,  16,          1) /* ItemUseable - No */
     , (3701654276,  18,          1) /* UiEffects - Magical */
     , (3701654276,  19,       4000) /* Value */
     , (3701654276,  65,        101) /* Placement - Resting */
     , (3701654276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701654276, 151,          2) /* HookType - Wall */
     , (3701654276, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701654276,   1, False) /* Stuck */
     , (3701654276,  11, True ) /* IgnoreCollisions */
     , (3701654276,  13, True ) /* Ethereal */
     , (3701654276,  14, True ) /* GravityStatus */
     , (3701654276,  19, True ) /* Attackable */
     , (3701654276,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701654276,   1, 'Elemental Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654276,   1,   33554854) /* Setup */
     , (3701654276,   3,  536870932) /* SoundTable */
     , (3701654276,   6,   67108990) /* PaletteBase */
     , (3701654276,   8,  100673471) /* Icon */
     , (3701654276,  22,  872415275) /* PhysicsEffectTable */
     , (3701654276, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3701654276, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701654276, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654276,   1, 1343279277) /* Owner */
     , (3701654276,   2, 1343279277) /* Container */
     , (3701654276, 8000, 3701654276) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3701654276, 67114001, 40, 40)
     , (3701654276, 67114001, 80, 12)
     , (3701654276, 67114001, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3701654276, 0, 83887061, 83894216, 0)
     , (3701654276, 0, 83887060, 83894214, 1)
     , (3701654276, 0, 83889072, 83894211, 2)
     , (3701654276, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3701654276, 0, 16778367, 0);
