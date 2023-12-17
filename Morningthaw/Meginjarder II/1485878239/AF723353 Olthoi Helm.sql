INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943497043, 8394, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943497043,   1,          2) /* ItemType - Armor */
     , (2943497043,   4,      16384) /* ClothingPriority - Head */
     , (2943497043,   5,        600) /* EncumbranceVal */
     , (2943497043,   9,          1) /* ValidLocations - HeadWear */
     , (2943497043,  16,          1) /* ItemUseable - No */
     , (2943497043,  19,       2200) /* Value */
     , (2943497043,  28,        230) /* ArmorLevel */
     , (2943497043,  65,        101) /* Placement - Resting */
     , (2943497043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943497043, 151,          2) /* HookType - Wall */
     , (2943497043, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943497043,   1, False) /* Stuck */
     , (2943497043,  11, True ) /* IgnoreCollisions */
     , (2943497043,  13, True ) /* Ethereal */
     , (2943497043,  14, True ) /* GravityStatus */
     , (2943497043,  19, True ) /* Attackable */
     , (2943497043,  22, True ) /* Inscribable */
     , (2943497043, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943497043,  13,       1) /* ArmorModVsSlash */
     , (2943497043,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2943497043,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (2943497043,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2943497043,  17,       1) /* ArmorModVsFire */
     , (2943497043,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2943497043,  19,       1) /* ArmorModVsElectric */
     , (2943497043, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943497043,   1, 'Olthoi Helm') /* Name */
     , (2943497043,  15, 'Helm crafted from the carapace of an Olthoi. This item can be dyed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943497043,   1,   33556855) /* Setup */
     , (2943497043,   3,  536870932) /* SoundTable */
     , (2943497043,   6,   67108990) /* PaletteBase */
     , (2943497043,   8,  100671130) /* Icon */
     , (2943497043,  22,  872415275) /* PhysicsEffectTable */
     , (2943497043, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2943497043, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943497043, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943497043,   1, 2943497023) /* Owner */
     , (2943497043,   2, 2943497023) /* Container */
     , (2943497043, 8000, 2943497043) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943497043, 67110555, 240, 10, 0)
     , (2943497043, 67110338, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943497043, 0, 16785153, 0);
