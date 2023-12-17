INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953899, 8394, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953899,   1,          2) /* ItemType - Armor */
     , (2596953899,   4,      16384) /* ClothingPriority - Head */
     , (2596953899,   5,        600) /* EncumbranceVal */
     , (2596953899,   9,          1) /* ValidLocations - HeadWear */
     , (2596953899,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2596953899,  16,          1) /* ItemUseable - No */
     , (2596953899,  19,       2200) /* Value */
     , (2596953899,  28,        230) /* ArmorLevel */
     , (2596953899,  65,        101) /* Placement - Resting */
     , (2596953899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953899, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953899,   1, False) /* Stuck */
     , (2596953899,  11, True ) /* IgnoreCollisions */
     , (2596953899,  13, True ) /* Ethereal */
     , (2596953899,  14, True ) /* GravityStatus */
     , (2596953899,  19, True ) /* Attackable */
     , (2596953899,  22, True ) /* Inscribable */
     , (2596953899, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953899,  13,       1) /* ArmorModVsSlash */
     , (2596953899,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2596953899,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (2596953899,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2596953899,  17,       1) /* ArmorModVsFire */
     , (2596953899,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2596953899,  19,       1) /* ArmorModVsElectric */
     , (2596953899, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953899,   1, 'Olthoi Helm') /* Name */
     , (2596953899,  15, 'Helm crafted from the carapace of an Olthoi. This item can be dyed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953899,   1,   33556855) /* Setup */
     , (2596953899,   3,  536870932) /* SoundTable */
     , (2596953899,   6,   67108990) /* PaletteBase */
     , (2596953899,   8,  100671130) /* Icon */
     , (2596953899,  22,  872415275) /* PhysicsEffectTable */
     , (2596953899, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2596953899, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953899, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953899,   3, 1342630936) /* Wielder */
     , (2596953899, 8000, 2596953899) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2596953899, 67110555, 240, 10, 0)
     , (2596953899, 67110338, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953899, 0, 16785153, 0);
