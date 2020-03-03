INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209845326, 21375, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209845326,   1,          4) /* ItemType - Clothing */
     , (2209845326,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2209845326,   5,        450) /* EncumbranceVal */
     , (2209845326,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2209845326,  16,          1) /* ItemUseable - No */
     , (2209845326,  18,          1) /* UiEffects - Magical */
     , (2209845326,  19,       4000) /* Value */
     , (2209845326,  65,        101) /* Placement - Resting */
     , (2209845326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209845326, 151,          2) /* HookType - Wall */
     , (2209845326, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209845326,   1, False) /* Stuck */
     , (2209845326,  11, True ) /* IgnoreCollisions */
     , (2209845326,  13, True ) /* Ethereal */
     , (2209845326,  14, True ) /* GravityStatus */
     , (2209845326,  19, True ) /* Attackable */
     , (2209845326,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209845326,   1, 'Elemental Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209845326,   1,   33554854) /* Setup */
     , (2209845326,   3,  536870932) /* SoundTable */
     , (2209845326,   6,   67108990) /* PaletteBase */
     , (2209845326,   8,  100673471) /* Icon */
     , (2209845326,  22,  872415275) /* PhysicsEffectTable */
     , (2209845326, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2209845326, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209845326, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209845326,   1, 1343226029) /* Owner */
     , (2209845326,   2, 1343226029) /* Container */
     , (2209845326, 8000, 2209845326) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2209845326, 67114001, 40, 40)
     , (2209845326, 67114001, 80, 12)
     , (2209845326, 67114001, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209845326, 0, 83887061, 83894216, 0)
     , (2209845326, 0, 83887060, 83894214, 1)
     , (2209845326, 0, 83889072, 83894211, 2)
     , (2209845326, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209845326, 0, 16778367, 0);
