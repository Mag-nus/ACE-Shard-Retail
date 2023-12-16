INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220050, 23945, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220050,   1,          2) /* ItemType - Armor */
     , (2153220050,   4,      16384) /* ClothingPriority - Head */
     , (2153220050,   5,        325) /* EncumbranceVal */
     , (2153220050,   9,          1) /* ValidLocations - HeadWear */
     , (2153220050,  16,          1) /* ItemUseable - No */
     , (2153220050,  19,       3200) /* Value */
     , (2153220050,  28,        250) /* ArmorLevel */
     , (2153220050,  33,          1) /* Bonded - Bonded */
     , (2153220050,  65,        101) /* Placement - Resting */
     , (2153220050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220050, 106,        275) /* ItemSpellcraft */
     , (2153220050, 107,        491) /* ItemCurMana */
     , (2153220050, 108,        500) /* ItemMaxMana */
     , (2153220050, 109,        185) /* ItemDifficulty */
     , (2153220050, 114,          1) /* Attuned - Attuned */
     , (2153220050, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220050,   1, False) /* Stuck */
     , (2153220050,  11, True ) /* IgnoreCollisions */
     , (2153220050,  13, True ) /* Ethereal */
     , (2153220050,  14, True ) /* GravityStatus */
     , (2153220050,  19, True ) /* Attackable */
     , (2153220050,  22, True ) /* Inscribable */
     , (2153220050,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220050,   5, -0.02500000037252903) /* ManaRate */
     , (2153220050,  13,    0.75) /* ArmorModVsSlash */
     , (2153220050,  14,    0.75) /* ArmorModVsPierce */
     , (2153220050,  15,    0.75) /* ArmorModVsBludgeon */
     , (2153220050,  16,    0.75) /* ArmorModVsCold */
     , (2153220050,  17,       1) /* ArmorModVsFire */
     , (2153220050,  18,       1) /* ArmorModVsAcid */
     , (2153220050,  19,    0.75) /* ArmorModVsElectric */
     , (2153220050, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220050,   1, 'Runic Helm of Knorr') /* Name */
     , (2153220050,  15, 'This helm was worn by Initiates of Perfect Light. They are modeled after the helms worn by the armies of Lord Atlan against the swelling darkness. The helm has a single setting for an orb.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220050,   1,   33558266) /* Setup */
     , (2153220050,   3,  536870932) /* SoundTable */
     , (2153220050,   6,   67108990) /* PaletteBase */
     , (2153220050,   8,  100674136) /* Icon */
     , (2153220050,  22,  872415275) /* PhysicsEffectTable */
     , (2153220050, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2153220050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220050, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220050,   1, 1342411004) /* Owner */
     , (2153220050,   2, 1342411004) /* Container */
     , (2153220050, 8000, 2153220050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153220050,   244,      2) 
     , (2153220050,  1485,      2) 
     , (2153220050,  2950,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153220050, 67114179, 240, 10)
     , (2153220050, 67114179, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220050, 0, 16788899, 0);
