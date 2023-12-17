INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158692239, 8394, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158692239,   1,          2) /* ItemType - Armor */
     , (2158692239,   4,      16384) /* ClothingPriority - Head */
     , (2158692239,   5,        600) /* EncumbranceVal */
     , (2158692239,   9,          1) /* ValidLocations - HeadWear */
     , (2158692239,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2158692239,  16,          1) /* ItemUseable - No */
     , (2158692239,  19,       2200) /* Value */
     , (2158692239,  28,        230) /* ArmorLevel */
     , (2158692239,  65,        101) /* Placement - Resting */
     , (2158692239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158692239, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158692239,   1, False) /* Stuck */
     , (2158692239,  11, True ) /* IgnoreCollisions */
     , (2158692239,  13, True ) /* Ethereal */
     , (2158692239,  14, True ) /* GravityStatus */
     , (2158692239,  19, True ) /* Attackable */
     , (2158692239,  22, True ) /* Inscribable */
     , (2158692239, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158692239,  13,       1) /* ArmorModVsSlash */
     , (2158692239,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2158692239,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (2158692239,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2158692239,  17,       1) /* ArmorModVsFire */
     , (2158692239,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2158692239,  19,       1) /* ArmorModVsElectric */
     , (2158692239, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158692239,   1, 'Olthoi Helm') /* Name */
     , (2158692239,  15, 'Helm crafted from the carapace of an Olthoi. This item can be dyed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158692239,   1,   33556855) /* Setup */
     , (2158692239,   3,  536870932) /* SoundTable */
     , (2158692239,   6,   67108990) /* PaletteBase */
     , (2158692239,   8,  100671130) /* Icon */
     , (2158692239,  22,  872415275) /* PhysicsEffectTable */
     , (2158692239, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2158692239, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158692239, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158692239,   3, 1343881666) /* Wielder */
     , (2158692239, 8000, 2158692239) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158692239, 67110555, 240, 10, 0)
     , (2158692239, 67110338, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158692239, 0, 16785153, 0);
