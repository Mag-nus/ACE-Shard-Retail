INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196215784, 23945, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196215784,   1,          2) /* ItemType - Armor */
     , (3196215784,   4,      16384) /* ClothingPriority - Head */
     , (3196215784,   5,        325) /* EncumbranceVal */
     , (3196215784,   9,          1) /* ValidLocations - HeadWear */
     , (3196215784,  16,          1) /* ItemUseable - No */
     , (3196215784,  19,       3200) /* Value */
     , (3196215784,  28,        250) /* ArmorLevel */
     , (3196215784,  33,          1) /* Bonded - Bonded */
     , (3196215784,  65,        101) /* Placement - Resting */
     , (3196215784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3196215784, 106,        275) /* ItemSpellcraft */
     , (3196215784, 107,        218) /* ItemCurMana */
     , (3196215784, 108,        500) /* ItemMaxMana */
     , (3196215784, 109,        185) /* ItemDifficulty */
     , (3196215784, 114,          1) /* Attuned - Attuned */
     , (3196215784, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196215784,   1, False) /* Stuck */
     , (3196215784,  11, True ) /* IgnoreCollisions */
     , (3196215784,  13, True ) /* Ethereal */
     , (3196215784,  14, True ) /* GravityStatus */
     , (3196215784,  19, True ) /* Attackable */
     , (3196215784,  22, True ) /* Inscribable */
     , (3196215784,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3196215784,   5, -0.025000000372529) /* ManaRate */
     , (3196215784,  13,    0.75) /* ArmorModVsSlash */
     , (3196215784,  14,    0.75) /* ArmorModVsPierce */
     , (3196215784,  15,    0.75) /* ArmorModVsBludgeon */
     , (3196215784,  16,    0.75) /* ArmorModVsCold */
     , (3196215784,  17,       1) /* ArmorModVsFire */
     , (3196215784,  18,       1) /* ArmorModVsAcid */
     , (3196215784,  19,    0.75) /* ArmorModVsElectric */
     , (3196215784, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196215784,   1, 'Runic Helm of Knorr') /* Name */
     , (3196215784,  15, 'This helm was worn by Initiates of Perfect Light. They are modeled after the helms worn by the armies of Lord Atlan against the swelling darkness. The helm has a single setting for an orb.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196215784,   1,   33558266) /* Setup */
     , (3196215784,   3,  536870932) /* SoundTable */
     , (3196215784,   6,   67108990) /* PaletteBase */
     , (3196215784,   8,  100674136) /* Icon */
     , (3196215784,  22,  872415275) /* PhysicsEffectTable */
     , (3196215784, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3196215784, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3196215784, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196215784,   1, 3196223555) /* Owner */
     , (3196215784,   2, 3196223555) /* Container */
     , (3196215784, 8000, 3196215784) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3196215784,   244,      2) 
     , (3196215784,  1485,      2) 
     , (3196215784,  2950,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3196215784, 67114179, 240, 10)
     , (3196215784, 67114179, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3196215784, 0, 16788899, 0);
