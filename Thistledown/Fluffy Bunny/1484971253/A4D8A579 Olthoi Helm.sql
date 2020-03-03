INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661561, 8394, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661561,   1,          2) /* ItemType - Armor */
     , (2765661561,   4,      16384) /* ClothingPriority - Head */
     , (2765661561,   5,        600) /* EncumbranceVal */
     , (2765661561,   9,          1) /* ValidLocations - HeadWear */
     , (2765661561,  16,          1) /* ItemUseable - No */
     , (2765661561,  19,       2200) /* Value */
     , (2765661561,  28,        230) /* ArmorLevel */
     , (2765661561,  65,        101) /* Placement - Resting */
     , (2765661561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661561, 151,          2) /* HookType - Wall */
     , (2765661561, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661561,   1, False) /* Stuck */
     , (2765661561,  11, True ) /* IgnoreCollisions */
     , (2765661561,  13, True ) /* Ethereal */
     , (2765661561,  14, True ) /* GravityStatus */
     , (2765661561,  19, True ) /* Attackable */
     , (2765661561,  22, True ) /* Inscribable */
     , (2765661561, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765661561,  13,       1) /* ArmorModVsSlash */
     , (2765661561,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2765661561,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (2765661561,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2765661561,  17,       1) /* ArmorModVsFire */
     , (2765661561,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2765661561,  19,       1) /* ArmorModVsElectric */
     , (2765661561, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661561,   1, 'Olthoi Helm') /* Name */
     , (2765661561,   7, 'Tusker Guard crushes you for 117 points of bludgeoning damage!') /* Inscription */
     , (2765661561,   8, 'Killerwolf') /* ScribeName */
     , (2765661561,  15, 'Helm crafted from the carapace of an Olthoi. This item can be dyed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661561,   1,   33556855) /* Setup */
     , (2765661561,   3,  536870932) /* SoundTable */
     , (2765661561,   6,   67108990) /* PaletteBase */
     , (2765661561,   8,  100671130) /* Icon */
     , (2765661561,  22,  872415275) /* PhysicsEffectTable */
     , (2765661561, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2765661561, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765661561, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661561,   1, 1342514441) /* Owner */
     , (2765661561,   2, 1342514441) /* Container */
     , (2765661561, 8000, 2765661561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765661561, 67110338, 250, 6)
     , (2765661561, 67110555, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765661561, 0, 16785153, 0);
