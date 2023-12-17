INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152192929, 21374, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152192929,   1,          4) /* ItemType - Clothing */
     , (2152192929,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2152192929,   5,        450) /* EncumbranceVal */
     , (2152192929,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2152192929,  16,          1) /* ItemUseable - No */
     , (2152192929,  18,          1) /* UiEffects - Magical */
     , (2152192929,  19,       4000) /* Value */
     , (2152192929,  65,        101) /* Placement - Resting */
     , (2152192929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152192929, 151,          2) /* HookType - Wall */
     , (2152192929, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152192929,   1, False) /* Stuck */
     , (2152192929,  11, True ) /* IgnoreCollisions */
     , (2152192929,  13, True ) /* Ethereal */
     , (2152192929,  14, True ) /* GravityStatus */
     , (2152192929,  19, True ) /* Attackable */
     , (2152192929,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152192929,   1, 'Elemental Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152192929,   1,   33554854) /* Setup */
     , (2152192929,   3,  536870932) /* SoundTable */
     , (2152192929,   6,   67108990) /* PaletteBase */
     , (2152192929,   8,  100673470) /* Icon */
     , (2152192929,  22,  872415275) /* PhysicsEffectTable */
     , (2152192929, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2152192929, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152192929, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152192929,   1, 1342836288) /* Owner */
     , (2152192929,   2, 1342836288) /* Container */
     , (2152192929, 8000, 2152192929) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152192929, 67114000, 40, 40, 0)
     , (2152192929, 67114000, 80, 12, 1)
     , (2152192929, 67114000, 96, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152192929, 0, 83887061, 83894216, 0)
     , (2152192929, 0, 83887060, 83894214, 1)
     , (2152192929, 0, 83889072, 83894211, 2)
     , (2152192929, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152192929, 0, 16778367, 0);
