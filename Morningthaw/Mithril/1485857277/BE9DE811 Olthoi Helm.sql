INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3198019601, 8394, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3198019601,   1,          2) /* ItemType - Armor */
     , (3198019601,   4,      16384) /* ClothingPriority - Head */
     , (3198019601,   5,        600) /* EncumbranceVal */
     , (3198019601,   9,          1) /* ValidLocations - HeadWear */
     , (3198019601,  16,          1) /* ItemUseable - No */
     , (3198019601,  19,       2200) /* Value */
     , (3198019601,  28,        230) /* ArmorLevel */
     , (3198019601,  65,        101) /* Placement - Resting */
     , (3198019601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3198019601, 151,          2) /* HookType - Wall */
     , (3198019601, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3198019601,   1, False) /* Stuck */
     , (3198019601,  11, True ) /* IgnoreCollisions */
     , (3198019601,  13, True ) /* Ethereal */
     , (3198019601,  14, True ) /* GravityStatus */
     , (3198019601,  19, True ) /* Attackable */
     , (3198019601,  22, True ) /* Inscribable */
     , (3198019601, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3198019601,  13,       1) /* ArmorModVsSlash */
     , (3198019601,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3198019601,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (3198019601,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3198019601,  17,       1) /* ArmorModVsFire */
     , (3198019601,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3198019601,  19,       1) /* ArmorModVsElectric */
     , (3198019601, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3198019601,   1, 'Olthoi Helm') /* Name */
     , (3198019601,  15, 'Helm crafted from the carapace of an Olthoi. This item can be dyed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3198019601,   1,   33556855) /* Setup */
     , (3198019601,   3,  536870932) /* SoundTable */
     , (3198019601,   6,   67108990) /* PaletteBase */
     , (3198019601,   8,  100671130) /* Icon */
     , (3198019601,  22,  872415275) /* PhysicsEffectTable */
     , (3198019601, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3198019601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3198019601, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3198019601,   1, 2368318618) /* Owner */
     , (3198019601,   2, 2368318618) /* Container */
     , (3198019601, 8000, 3198019601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3198019601, 67110338, 250, 6)
     , (3198019601, 67110555, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3198019601, 0, 16785153, 0);
