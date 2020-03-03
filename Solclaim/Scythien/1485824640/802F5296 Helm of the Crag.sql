INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150584982, 36638, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150584982,   1,          2) /* ItemType - Armor */
     , (2150584982,   4,      16384) /* ClothingPriority - Head */
     , (2150584982,   5,        900) /* EncumbranceVal */
     , (2150584982,   9,          1) /* ValidLocations - HeadWear */
     , (2150584982,  16,          1) /* ItemUseable - No */
     , (2150584982,  19,       2000) /* Value */
     , (2150584982,  28,        380) /* ArmorLevel */
     , (2150584982,  65,        101) /* Placement - Resting */
     , (2150584982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150584982, 106,        230) /* ItemSpellcraft */
     , (2150584982, 107,       1500) /* ItemCurMana */
     , (2150584982, 108,       1500) /* ItemMaxMana */
     , (2150584982, 151,          2) /* HookType - Wall */
     , (2150584982, 158,          7) /* WieldRequirements - Level */
     , (2150584982, 159,          1) /* WieldSkillType - Axe */
     , (2150584982, 160,        120) /* WieldDifficulty */
     , (2150584982, 265,         10) /* EquipmentSetId - ArmMindHeart */
     , (2150584982, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150584982,   1, False) /* Stuck */
     , (2150584982,  11, True ) /* IgnoreCollisions */
     , (2150584982,  13, True ) /* Ethereal */
     , (2150584982,  14, True ) /* GravityStatus */
     , (2150584982,  19, True ) /* Attackable */
     , (2150584982,  22, True ) /* Inscribable */
     , (2150584982, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150584982,   5,   -0.05) /* ManaRate */
     , (2150584982,  13,       1) /* ArmorModVsSlash */
     , (2150584982,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (2150584982,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (2150584982,  16, 0.699999988079071) /* ArmorModVsCold */
     , (2150584982,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2150584982,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (2150584982,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (2150584982, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150584982,   1, 'Helm of the Crag') /* Name */
     , (2150584982,  16, 'A large horned helm with the horns of a large mattekar.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584982,   1,   33557002) /* Setup */
     , (2150584982,   3,  536870932) /* SoundTable */
     , (2150584982,   6,   67108990) /* PaletteBase */
     , (2150584982,   8,  100671467) /* Icon */
     , (2150584982,  22,  872415275) /* PhysicsEffectTable */
     , (2150584982, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2150584982, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150584982, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584982,   1, 1343049018) /* Owner */
     , (2150584982,   2, 1343049018) /* Container */
     , (2150584982, 8000, 2150584982) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150584982,  2092,      2) 
     , (2150584982,  2102,      2) 
     , (2150584982,  2104,      2) 
     , (2150584982,  2108,      2) 
     , (2150584982,  2110,      2) 
     , (2150584982,  2152,      2) 
     , (2150584982,  2240,      2) 
     , (2150584982,  2604,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150584982, 67109944, 240, 10)
     , (2150584982, 67109965, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150584982, 0, 16785648, 0);
