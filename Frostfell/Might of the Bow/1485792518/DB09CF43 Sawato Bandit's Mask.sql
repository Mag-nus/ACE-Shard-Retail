INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674853187, 33825, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674853187,   1,          4) /* ItemType - Clothing */
     , (3674853187,   4,      16384) /* ClothingPriority - Head */
     , (3674853187,   5,         50) /* EncumbranceVal */
     , (3674853187,   9,          1) /* ValidLocations - HeadWear */
     , (3674853187,  16,          1) /* ItemUseable - No */
     , (3674853187,  19,          0) /* Value */
     , (3674853187,  28,         10) /* ArmorLevel */
     , (3674853187,  33,          1) /* Bonded - Bonded */
     , (3674853187,  65,        101) /* Placement - Resting */
     , (3674853187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674853187, 106,        300) /* ItemSpellcraft */
     , (3674853187, 107,        300) /* ItemCurMana */
     , (3674853187, 108,       5000) /* ItemMaxMana */
     , (3674853187, 114,          1) /* Attuned - Attuned */
     , (3674853187, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674853187,   1, False) /* Stuck */
     , (3674853187,  11, True ) /* IgnoreCollisions */
     , (3674853187,  13, True ) /* Ethereal */
     , (3674853187,  14, True ) /* GravityStatus */
     , (3674853187,  19, True ) /* Attackable */
     , (3674853187,  22, True ) /* Inscribable */
     , (3674853187,  69, False) /* IsSellable */
     , (3674853187,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3674853187,   5,  -0.033) /* ManaRate */
     , (3674853187,  13, 0.009999999776482582) /* ArmorModVsSlash */
     , (3674853187,  14, 0.009999999776482582) /* ArmorModVsPierce */
     , (3674853187,  15, 0.009999999776482582) /* ArmorModVsBludgeon */
     , (3674853187,  16, 0.009999999776482582) /* ArmorModVsCold */
     , (3674853187,  17, 0.009999999776482582) /* ArmorModVsFire */
     , (3674853187,  18, 0.009999999776482582) /* ArmorModVsAcid */
     , (3674853187,  19, 0.009999999776482582) /* ArmorModVsElectric */
     , (3674853187, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674853187,   1, 'Sawato Bandit''s Mask') /* Name */
     , (3674853187,  15, 'A mask that may assist you in infiltrating the Sawato Bandit''s hideout.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674853187,   1,   33554643) /* Setup */
     , (3674853187,   3,  536870932) /* SoundTable */
     , (3674853187,   6,   67108990) /* PaletteBase */
     , (3674853187,   8,  100675490) /* Icon */
     , (3674853187,  22,  872415275) /* PhysicsEffectTable */
     , (3674853187, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3674853187, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3674853187, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674853187,   1, 1343385129) /* Owner */
     , (3674853187,   2, 1343385129) /* Container */
     , (3674853187, 8000, 3674853187) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3674853187,  2226,      2) 
     , (3674853187,  2545,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3674853187, 67114655, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3674853187, 0, 16789673, 0);
