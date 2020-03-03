INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633376890, 8394, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633376890,   1,          2) /* ItemType - Armor */
     , (3633376890,   4,      16384) /* ClothingPriority - Head */
     , (3633376890,   5,        600) /* EncumbranceVal */
     , (3633376890,   9,          1) /* ValidLocations - HeadWear */
     , (3633376890,  16,          1) /* ItemUseable - No */
     , (3633376890,  19,       2200) /* Value */
     , (3633376890,  28,        230) /* ArmorLevel */
     , (3633376890,  65,        101) /* Placement - Resting */
     , (3633376890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633376890, 151,          2) /* HookType - Wall */
     , (3633376890, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633376890,   1, False) /* Stuck */
     , (3633376890,  11, True ) /* IgnoreCollisions */
     , (3633376890,  13, True ) /* Ethereal */
     , (3633376890,  14, True ) /* GravityStatus */
     , (3633376890,  19, True ) /* Attackable */
     , (3633376890,  22, True ) /* Inscribable */
     , (3633376890, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633376890,  13,       1) /* ArmorModVsSlash */
     , (3633376890,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3633376890,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (3633376890,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3633376890,  17,       1) /* ArmorModVsFire */
     , (3633376890,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3633376890,  19,       1) /* ArmorModVsElectric */
     , (3633376890, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633376890,   1, 'Olthoi Helm') /* Name */
     , (3633376890,  15, 'Helm crafted from the carapace of an Olthoi. This item can be dyed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633376890,   1,   33556855) /* Setup */
     , (3633376890,   3,  536870932) /* SoundTable */
     , (3633376890,   6,   67108990) /* PaletteBase */
     , (3633376890,   8,  100671130) /* Icon */
     , (3633376890,  22,  872415275) /* PhysicsEffectTable */
     , (3633376890, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3633376890, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633376890, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633376890,   1, 1343533150) /* Owner */
     , (3633376890,   2, 1343533150) /* Container */
     , (3633376890, 8000, 3633376890) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3633376890, 67110338, 250, 6)
     , (3633376890, 67110555, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633376890, 0, 16785153, 0);
