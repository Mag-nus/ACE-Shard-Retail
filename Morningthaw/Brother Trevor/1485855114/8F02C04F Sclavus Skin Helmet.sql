INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2399322191, 9247, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2399322191,   1,          2) /* ItemType - Armor */
     , (2399322191,   4,      16384) /* ClothingPriority - Head */
     , (2399322191,   5,        900) /* EncumbranceVal */
     , (2399322191,   9,          1) /* ValidLocations - HeadWear */
     , (2399322191,  16,          1) /* ItemUseable - No */
     , (2399322191,  19,       1100) /* Value */
     , (2399322191,  28,        200) /* ArmorLevel */
     , (2399322191,  65,        101) /* Placement - Resting */
     , (2399322191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2399322191, 151,          2) /* HookType - Wall */
     , (2399322191, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2399322191,   1, False) /* Stuck */
     , (2399322191,  11, True ) /* IgnoreCollisions */
     , (2399322191,  13, True ) /* Ethereal */
     , (2399322191,  14, True ) /* GravityStatus */
     , (2399322191,  19, True ) /* Attackable */
     , (2399322191,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2399322191,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (2399322191,  14,       1) /* ArmorModVsPierce */
     , (2399322191,  15, 0.699999988079071) /* ArmorModVsBludgeon */
     , (2399322191,  16, 1.399999976158142) /* ArmorModVsCold */
     , (2399322191,  17,       1) /* ArmorModVsFire */
     , (2399322191,  18,     0.5) /* ArmorModVsAcid */
     , (2399322191,  19,     0.5) /* ArmorModVsElectric */
     , (2399322191, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2399322191,   1, 'Sclavus Skin Helmet') /* Name */
     , (2399322191,  16, 'A helmet reinforced by the skin shed from a potent Sclavus.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2399322191,   1,   33556992) /* Setup */
     , (2399322191,   3,  536870932) /* SoundTable */
     , (2399322191,   6,   67108990) /* PaletteBase */
     , (2399322191,   8,  100671410) /* Icon */
     , (2399322191,  22,  872415275) /* PhysicsEffectTable */
     , (2399322191, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2399322191, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2399322191, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2399322191,   1, 2596951469) /* Owner */
     , (2399322191,   2, 2596951469) /* Container */
     , (2399322191, 8000, 2399322191) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2399322191, 67113148, 240, 10, 0)
     , (2399322191, 67113146, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2399322191, 0, 16785609, 0);
