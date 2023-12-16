INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272708, 9247, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272708,   1,          2) /* ItemType - Armor */
     , (2157272708,   4,      16384) /* ClothingPriority - Head */
     , (2157272708,   5,        900) /* EncumbranceVal */
     , (2157272708,   9,          1) /* ValidLocations - HeadWear */
     , (2157272708,  16,          1) /* ItemUseable - No */
     , (2157272708,  19,       1100) /* Value */
     , (2157272708,  28,        200) /* ArmorLevel */
     , (2157272708,  65,        101) /* Placement - Resting */
     , (2157272708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272708, 151,          2) /* HookType - Wall */
     , (2157272708, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272708,   1, False) /* Stuck */
     , (2157272708,  11, True ) /* IgnoreCollisions */
     , (2157272708,  13, True ) /* Ethereal */
     , (2157272708,  14, True ) /* GravityStatus */
     , (2157272708,  19, True ) /* Attackable */
     , (2157272708,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272708,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (2157272708,  14,       1) /* ArmorModVsPierce */
     , (2157272708,  15, 0.699999988079071) /* ArmorModVsBludgeon */
     , (2157272708,  16, 1.399999976158142) /* ArmorModVsCold */
     , (2157272708,  17,       1) /* ArmorModVsFire */
     , (2157272708,  18,     0.5) /* ArmorModVsAcid */
     , (2157272708,  19,     0.5) /* ArmorModVsElectric */
     , (2157272708, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272708,   1, 'Sclavus Skin Helmet') /* Name */
     , (2157272708,  16, 'A helmet reinforced by the skin shed from a potent Sclavus.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272708,   1,   33556992) /* Setup */
     , (2157272708,   3,  536870932) /* SoundTable */
     , (2157272708,   6,   67108990) /* PaletteBase */
     , (2157272708,   8,  100671410) /* Icon */
     , (2157272708,  22,  872415275) /* PhysicsEffectTable */
     , (2157272708, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2157272708, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272708, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272708,   1, 1342939433) /* Owner */
     , (2157272708,   2, 1342939433) /* Container */
     , (2157272708, 8000, 2157272708) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157272708, 67113146, 250, 6)
     , (2157272708, 67113148, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272708, 0, 16785609, 0);
