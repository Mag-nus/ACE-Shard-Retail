INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567909, 8394, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567909,   1,          2) /* ItemType - Armor */
     , (3623567909,   4,      16384) /* ClothingPriority - Head */
     , (3623567909,   5,        600) /* EncumbranceVal */
     , (3623567909,   9,          1) /* ValidLocations - HeadWear */
     , (3623567909,  16,          1) /* ItemUseable - No */
     , (3623567909,  19,       2200) /* Value */
     , (3623567909,  28,        230) /* ArmorLevel */
     , (3623567909,  65,        101) /* Placement - Resting */
     , (3623567909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567909, 151,          2) /* HookType - Wall */
     , (3623567909, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567909,   1, False) /* Stuck */
     , (3623567909,  11, True ) /* IgnoreCollisions */
     , (3623567909,  13, True ) /* Ethereal */
     , (3623567909,  14, True ) /* GravityStatus */
     , (3623567909,  19, True ) /* Attackable */
     , (3623567909,  22, True ) /* Inscribable */
     , (3623567909, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567909,  13,       1) /* ArmorModVsSlash */
     , (3623567909,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3623567909,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (3623567909,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3623567909,  17,       1) /* ArmorModVsFire */
     , (3623567909,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3623567909,  19,       1) /* ArmorModVsElectric */
     , (3623567909, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567909,   1, 'Olthoi Helm') /* Name */
     , (3623567909,  15, 'Helm crafted from the carapace of an Olthoi. This item can be dyed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567909,   1,   33556855) /* Setup */
     , (3623567909,   3,  536870932) /* SoundTable */
     , (3623567909,   6,   67108990) /* PaletteBase */
     , (3623567909,   8,  100671130) /* Icon */
     , (3623567909,  22,  872415275) /* PhysicsEffectTable */
     , (3623567909, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3623567909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567909, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567909,   1, 3623567851) /* Owner */
     , (3623567909,   2, 3623567851) /* Container */
     , (3623567909, 8000, 3623567909) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623567909, 67110555, 240, 10, 0)
     , (3623567909, 67110338, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567909, 0, 16785153, 0);
