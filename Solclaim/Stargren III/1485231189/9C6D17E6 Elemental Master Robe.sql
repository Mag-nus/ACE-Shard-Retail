INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395238, 21374, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395238,   1,          4) /* ItemType - Clothing */
     , (2624395238,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2624395238,   5,        450) /* EncumbranceVal */
     , (2624395238,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2624395238,  16,          1) /* ItemUseable - No */
     , (2624395238,  18,          1) /* UiEffects - Magical */
     , (2624395238,  19,       4000) /* Value */
     , (2624395238,  65,        101) /* Placement - Resting */
     , (2624395238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395238, 151,          2) /* HookType - Wall */
     , (2624395238, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395238,   1, False) /* Stuck */
     , (2624395238,  11, True ) /* IgnoreCollisions */
     , (2624395238,  13, True ) /* Ethereal */
     , (2624395238,  14, True ) /* GravityStatus */
     , (2624395238,  19, True ) /* Attackable */
     , (2624395238,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395238,   1, 'Elemental Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395238,   1,   33554854) /* Setup */
     , (2624395238,   3,  536870932) /* SoundTable */
     , (2624395238,   6,   67108990) /* PaletteBase */
     , (2624395238,   8,  100673470) /* Icon */
     , (2624395238,  22,  872415275) /* PhysicsEffectTable */
     , (2624395238, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2624395238, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395238, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395238,   1, 2624395218) /* Owner */
     , (2624395238,   2, 2624395218) /* Container */
     , (2624395238, 8000, 2624395238) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624395238, 67114000, 40, 40)
     , (2624395238, 67114000, 80, 12)
     , (2624395238, 67114000, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624395238, 0, 83887061, 83894216, 0)
     , (2624395238, 0, 83887060, 83894214, 1)
     , (2624395238, 0, 83889072, 83894211, 2)
     , (2624395238, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624395238, 0, 16778367, 0);
