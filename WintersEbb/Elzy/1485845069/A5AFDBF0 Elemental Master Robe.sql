INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765744, 21375, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765744,   1,          4) /* ItemType - Clothing */
     , (2779765744,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2779765744,   5,        450) /* EncumbranceVal */
     , (2779765744,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2779765744,  16,          1) /* ItemUseable - No */
     , (2779765744,  18,          1) /* UiEffects - Magical */
     , (2779765744,  19,       4000) /* Value */
     , (2779765744,  65,        101) /* Placement - Resting */
     , (2779765744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765744, 151,          2) /* HookType - Wall */
     , (2779765744, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765744,   1, False) /* Stuck */
     , (2779765744,  11, True ) /* IgnoreCollisions */
     , (2779765744,  13, True ) /* Ethereal */
     , (2779765744,  14, True ) /* GravityStatus */
     , (2779765744,  19, True ) /* Attackable */
     , (2779765744,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765744,   1, 'Elemental Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765744,   1,   33554854) /* Setup */
     , (2779765744,   3,  536870932) /* SoundTable */
     , (2779765744,   6,   67108990) /* PaletteBase */
     , (2779765744,   8,  100673471) /* Icon */
     , (2779765744,  22,  872415275) /* PhysicsEffectTable */
     , (2779765744, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2779765744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779765744, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765744,   1, 1342321228) /* Owner */
     , (2779765744,   2, 1342321228) /* Container */
     , (2779765744, 8000, 2779765744) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779765744, 67114001, 40, 40)
     , (2779765744, 67114001, 80, 12)
     , (2779765744, 67114001, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779765744, 0, 83887061, 83894216, 0)
     , (2779765744, 0, 83887060, 83894214, 1)
     , (2779765744, 0, 83889072, 83894211, 2)
     , (2779765744, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765744, 0, 16778367, 0);
