INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274298735, 23945, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274298735,   1,          2) /* ItemType - Armor */
     , (2274298735,   4,      16384) /* ClothingPriority - Head */
     , (2274298735,   5,        325) /* EncumbranceVal */
     , (2274298735,   9,          1) /* ValidLocations - HeadWear */
     , (2274298735,  16,          1) /* ItemUseable - No */
     , (2274298735,  19,       3200) /* Value */
     , (2274298735,  28,        250) /* ArmorLevel */
     , (2274298735,  33,          1) /* Bonded - Bonded */
     , (2274298735,  65,        101) /* Placement - Resting */
     , (2274298735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2274298735, 106,        275) /* ItemSpellcraft */
     , (2274298735, 107,        191) /* ItemCurMana */
     , (2274298735, 108,        500) /* ItemMaxMana */
     , (2274298735, 109,        185) /* ItemDifficulty */
     , (2274298735, 114,          1) /* Attuned - Attuned */
     , (2274298735, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274298735,   1, False) /* Stuck */
     , (2274298735,  11, True ) /* IgnoreCollisions */
     , (2274298735,  13, True ) /* Ethereal */
     , (2274298735,  14, True ) /* GravityStatus */
     , (2274298735,  19, True ) /* Attackable */
     , (2274298735,  22, True ) /* Inscribable */
     , (2274298735,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2274298735,   5, -0.02500000037252903) /* ManaRate */
     , (2274298735,  13,    0.75) /* ArmorModVsSlash */
     , (2274298735,  14,    0.75) /* ArmorModVsPierce */
     , (2274298735,  15,    0.75) /* ArmorModVsBludgeon */
     , (2274298735,  16,    0.75) /* ArmorModVsCold */
     , (2274298735,  17,       1) /* ArmorModVsFire */
     , (2274298735,  18,       1) /* ArmorModVsAcid */
     , (2274298735,  19,    0.75) /* ArmorModVsElectric */
     , (2274298735, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274298735,   1, 'Runic Helm of Knorr') /* Name */
     , (2274298735,  15, 'This helm was worn by Initiates of Perfect Light. They are modeled after the helms worn by the armies of Lord Atlan against the swelling darkness. The helm has a single setting for an orb.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298735,   1,   33558266) /* Setup */
     , (2274298735,   3,  536870932) /* SoundTable */
     , (2274298735,   6,   67108990) /* PaletteBase */
     , (2274298735,   8,  100674136) /* Icon */
     , (2274298735,  22,  872415275) /* PhysicsEffectTable */
     , (2274298735, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2274298735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2274298735, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298735,   1, 2274298720) /* Owner */
     , (2274298735,   2, 2274298720) /* Container */
     , (2274298735, 8000, 2274298735) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2274298735,   244,      2) 
     , (2274298735,  1485,      2) 
     , (2274298735,  2950,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2274298735, 67114179, 240, 10, 0)
     , (2274298735, 67114179, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2274298735, 0, 16788899, 0);
