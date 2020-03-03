INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029920605, 23945, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029920605,   1,          2) /* ItemType - Armor */
     , (3029920605,   4,      16384) /* ClothingPriority - Head */
     , (3029920605,   5,        325) /* EncumbranceVal */
     , (3029920605,   9,          1) /* ValidLocations - HeadWear */
     , (3029920605,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3029920605,  16,          1) /* ItemUseable - No */
     , (3029920605,  19,       3200) /* Value */
     , (3029920605,  28,        250) /* ArmorLevel */
     , (3029920605,  33,          1) /* Bonded - Bonded */
     , (3029920605,  65,        101) /* Placement - Resting */
     , (3029920605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029920605, 106,        275) /* ItemSpellcraft */
     , (3029920605, 107,        500) /* ItemCurMana */
     , (3029920605, 108,        500) /* ItemMaxMana */
     , (3029920605, 109,        185) /* ItemDifficulty */
     , (3029920605, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029920605,   1, False) /* Stuck */
     , (3029920605,  11, True ) /* IgnoreCollisions */
     , (3029920605,  13, True ) /* Ethereal */
     , (3029920605,  14, True ) /* GravityStatus */
     , (3029920605,  19, True ) /* Attackable */
     , (3029920605,  22, True ) /* Inscribable */
     , (3029920605,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029920605,   5, -0.025000000372529) /* ManaRate */
     , (3029920605,  13,    0.75) /* ArmorModVsSlash */
     , (3029920605,  14,    0.75) /* ArmorModVsPierce */
     , (3029920605,  15,    0.75) /* ArmorModVsBludgeon */
     , (3029920605,  16,    0.75) /* ArmorModVsCold */
     , (3029920605,  17,       1) /* ArmorModVsFire */
     , (3029920605,  18,       1) /* ArmorModVsAcid */
     , (3029920605,  19,    0.75) /* ArmorModVsElectric */
     , (3029920605, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029920605,   1, 'Runic Helm of Knorr') /* Name */
     , (3029920605,   7, '55.9 43.5 Colier Ohn') /* Inscription */
     , (3029920605,   8, 'Canibus''') /* ScribeName */
     , (3029920605,  15, 'This helm was worn by Initiates of Perfect Light. They are modeled after the helms worn by the armies of Lord Atlan against the swelling darkness. The helm has a single setting for an orb.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920605,   1,   33558266) /* Setup */
     , (3029920605,   3,  536870932) /* SoundTable */
     , (3029920605,   6,   67108990) /* PaletteBase */
     , (3029920605,   8,  100674136) /* Icon */
     , (3029920605,  22,  872415275) /* PhysicsEffectTable */
     , (3029920605, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3029920605, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029920605, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920605,   3, 1343491108) /* Wielder */
     , (3029920605, 8000, 3029920605) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3029920605,   244,      2) 
     , (3029920605,  1485,      2) 
     , (3029920605,  2950,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3029920605, 67114179, 240, 10)
     , (3029920605, 67114179, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029920605, 0, 16788899, 0);
