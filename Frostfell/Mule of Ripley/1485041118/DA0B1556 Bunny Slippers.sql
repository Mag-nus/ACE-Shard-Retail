INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658159446, 12126, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658159446,   1,          4) /* ItemType - Clothing */
     , (3658159446,   4,      65536) /* ClothingPriority - Feet */
     , (3658159446,   5,        350) /* EncumbranceVal */
     , (3658159446,   9,        256) /* ValidLocations - FootWear */
     , (3658159446,  16,          1) /* ItemUseable - No */
     , (3658159446,  19,          0) /* Value */
     , (3658159446,  28,         10) /* ArmorLevel */
     , (3658159446,  65,        101) /* Placement - Resting */
     , (3658159446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658159446, 106,         30) /* ItemSpellcraft */
     , (3658159446, 107,        335) /* ItemCurMana */
     , (3658159446, 108,        500) /* ItemMaxMana */
     , (3658159446, 109,         35) /* ItemDifficulty */
     , (3658159446, 151,          1) /* HookType - Floor */
     , (3658159446, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658159446,   1, False) /* Stuck */
     , (3658159446,  11, True ) /* IgnoreCollisions */
     , (3658159446,  13, True ) /* Ethereal */
     , (3658159446,  14, True ) /* GravityStatus */
     , (3658159446,  19, True ) /* Attackable */
     , (3658159446,  22, True ) /* Inscribable */
     , (3658159446,  69, False) /* IsSellable */
     , (3658159446, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658159446,   5, -0.03333) /* ManaRate */
     , (3658159446,  13, 0.30000001192092896) /* ArmorModVsSlash */
     , (3658159446,  14, 0.30000001192092896) /* ArmorModVsPierce */
     , (3658159446,  15, 0.30000001192092896) /* ArmorModVsBludgeon */
     , (3658159446,  16, 1.2999999523162842) /* ArmorModVsCold */
     , (3658159446,  17, 0.30000001192092896) /* ArmorModVsFire */
     , (3658159446,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3658159446,  19, 0.30000001192092896) /* ArmorModVsElectric */
     , (3658159446, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658159446,   1, 'Bunny Slippers') /* Name */
     , (3658159446,  16, 'A pair of bunny slippers.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159446,   1,   33557435) /* Setup */
     , (3658159446,   6,   67108990) /* PaletteBase */
     , (3658159446,   8,  100672378) /* Icon */
     , (3658159446,  22,  872415275) /* PhysicsEffectTable */
     , (3658159446, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3658159446, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658159446, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159446,   1, 3658159434) /* Owner */
     , (3658159446,   2, 3658159434) /* Container */
     , (3658159446, 8000, 3658159446) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3658159446,   970,      2) 
     , (3658159446,   982,      2) 
     , (3658159446,  1397,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3658159446, 67113750, 160, 8, 0);
