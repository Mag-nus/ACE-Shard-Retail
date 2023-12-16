INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217850133, 24899, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217850133,   1,          2) /* ItemType - Armor */
     , (2217850133,   4,      16384) /* ClothingPriority - Head */
     , (2217850133,   5,        550) /* EncumbranceVal */
     , (2217850133,   9,          1) /* ValidLocations - HeadWear */
     , (2217850133,  16,          1) /* ItemUseable - No */
     , (2217850133,  19,       6000) /* Value */
     , (2217850133,  28,        500) /* ArmorLevel */
     , (2217850133,  36,       9999) /* ResistMagic */
     , (2217850133,  65,        101) /* Placement - Resting */
     , (2217850133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217850133, 151,          2) /* HookType - Wall */
     , (2217850133, 158,          7) /* WieldRequirements - Level */
     , (2217850133, 159,          1) /* WieldSkillType - Axe */
     , (2217850133, 160,         80) /* WieldDifficulty */
     , (2217850133, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217850133,   1, False) /* Stuck */
     , (2217850133,  11, True ) /* IgnoreCollisions */
     , (2217850133,  13, True ) /* Ethereal */
     , (2217850133,  14, True ) /* GravityStatus */
     , (2217850133,  19, True ) /* Attackable */
     , (2217850133,  22, True ) /* Inscribable */
     , (2217850133, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2217850133,  13, 1.7000000476837158) /* ArmorModVsSlash */
     , (2217850133,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2217850133,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2217850133,  16,     1.5) /* ArmorModVsCold */
     , (2217850133,  17,     1.5) /* ArmorModVsFire */
     , (2217850133,  18,       2) /* ArmorModVsAcid */
     , (2217850133,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (2217850133, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217850133,   1, 'Greater Olthoi Brood Queen Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217850133,   1,   33558419) /* Setup */
     , (2217850133,   3,  536870932) /* SoundTable */
     , (2217850133,   6,   67108990) /* PaletteBase */
     , (2217850133,   8,  100674617) /* Icon */
     , (2217850133,  22,  872415275) /* PhysicsEffectTable */
     , (2217850133, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2217850133, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2217850133, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217850133,   1, 1343249005) /* Owner */
     , (2217850133,   2, 1343249005) /* Container */
     , (2217850133, 8000, 2217850133) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2217850133, 67114433, 240, 10)
     , (2217850133, 67114433, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217850133, 0, 16789360, 0);
