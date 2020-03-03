INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2570859017, 30393, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2570859017,   1,          2) /* ItemType - Armor */
     , (2570859017,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2570859017,   5,        250) /* EncumbranceVal */
     , (2570859017,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2570859017,  16,          1) /* ItemUseable - No */
     , (2570859017,  19,       2500) /* Value */
     , (2570859017,  28,        230) /* ArmorLevel */
     , (2570859017,  65,        101) /* Placement - Resting */
     , (2570859017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2570859017, 106,        125) /* ItemSpellcraft */
     , (2570859017, 107,        900) /* ItemCurMana */
     , (2570859017, 108,        900) /* ItemMaxMana */
     , (2570859017, 109,        170) /* ItemDifficulty */
     , (2570859017, 151,          2) /* HookType - Wall */
     , (2570859017, 158,          7) /* WieldRequirements - Level */
     , (2570859017, 159,          1) /* WieldSkillType - Axe */
     , (2570859017, 160,         50) /* WieldDifficulty */
     , (2570859017, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2570859017,   1, False) /* Stuck */
     , (2570859017,  11, True ) /* IgnoreCollisions */
     , (2570859017,  13, True ) /* Ethereal */
     , (2570859017,  14, True ) /* GravityStatus */
     , (2570859017,  19, True ) /* Attackable */
     , (2570859017,  22, True ) /* Inscribable */
     , (2570859017, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2570859017,   5,  -0.033) /* ManaRate */
     , (2570859017,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (2570859017,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (2570859017,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2570859017,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2570859017,  17, 1.39999997615814) /* ArmorModVsFire */
     , (2570859017,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (2570859017,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2570859017, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2570859017,   1, 'Suzuhara''s Girth of Flame Protection') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2570859017,   1,   33554960) /* Setup */
     , (2570859017,   3,  536870932) /* SoundTable */
     , (2570859017,   6,   67108990) /* PaletteBase */
     , (2570859017,   8,  100677357) /* Icon */
     , (2570859017,  22,  872415275) /* PhysicsEffectTable */
     , (2570859017, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2570859017, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2570859017, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2570859017,   1, 1343181297) /* Owner */
     , (2570859017,   2, 1343181297) /* Container */
     , (2570859017, 8000, 2570859017) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2570859017,   248,      2) 
     , (2570859017,   260,      2) 
     , (2570859017,   278,      2) 
     , (2570859017,  1093,      2) 
     , (2570859017,  2618,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2570859017, 67115464, 72, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2570859017, 0, 83887064, 83895727, 0)
     , (2570859017, 0, 83889072, 83895728, 1)
     , (2570859017, 0, 83889342, 83895728, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2570859017, 0, 16779742, 0);
