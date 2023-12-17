INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854481, 21375, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854481,   1,          4) /* ItemType - Clothing */
     , (3695854481,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3695854481,   5,        450) /* EncumbranceVal */
     , (3695854481,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3695854481,  16,          1) /* ItemUseable - No */
     , (3695854481,  18,          1) /* UiEffects - Magical */
     , (3695854481,  19,       4000) /* Value */
     , (3695854481,  65,        101) /* Placement - Resting */
     , (3695854481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695854481, 151,          2) /* HookType - Wall */
     , (3695854481, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854481,   1, False) /* Stuck */
     , (3695854481,  11, True ) /* IgnoreCollisions */
     , (3695854481,  13, True ) /* Ethereal */
     , (3695854481,  14, True ) /* GravityStatus */
     , (3695854481,  19, True ) /* Attackable */
     , (3695854481,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854481,   1, 'Elemental Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854481,   1,   33554854) /* Setup */
     , (3695854481,   3,  536870932) /* SoundTable */
     , (3695854481,   6,   67108990) /* PaletteBase */
     , (3695854481,   8,  100673471) /* Icon */
     , (3695854481,  22,  872415275) /* PhysicsEffectTable */
     , (3695854481, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3695854481, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695854481, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854481,   1, 1342688763) /* Owner */
     , (3695854481,   2, 1342688763) /* Container */
     , (3695854481, 8000, 3695854481) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695854481, 67114001, 40, 40, 0)
     , (3695854481, 67114001, 80, 12, 1)
     , (3695854481, 67114001, 96, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695854481, 0, 83887061, 83894216, 0)
     , (3695854481, 0, 83887060, 83894214, 1)
     , (3695854481, 0, 83889072, 83894211, 2)
     , (3695854481, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695854481, 0, 16778367, 0);
