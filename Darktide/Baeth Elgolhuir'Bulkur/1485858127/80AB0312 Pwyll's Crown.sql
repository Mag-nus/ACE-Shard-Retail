INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158691090, 12212, 2, 3199297) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158691090,   1,          2) /* ItemType - Armor */
     , (2158691090,   4,      16384) /* ClothingPriority - Head */
     , (2158691090,   5,        800) /* EncumbranceVal */
     , (2158691090,   9,          1) /* ValidLocations - HeadWear */
     , (2158691090,  16,          1) /* ItemUseable - No */
     , (2158691090,  18,          1) /* UiEffects - Magical */
     , (2158691090,  19,       4000) /* Value */
     , (2158691090,  28,        250) /* ArmorLevel */
     , (2158691090,  65,        101) /* Placement - Resting */
     , (2158691090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158691090, 106,        250) /* ItemSpellcraft */
     , (2158691090, 107,        400) /* ItemCurMana */
     , (2158691090, 108,        400) /* ItemMaxMana */
     , (2158691090, 109,        100) /* ItemDifficulty */
     , (2158691090, 151,          2) /* HookType - Wall */
     , (2158691090, 188,          1) /* HeritageGroup - Aluvian */
     , (2158691090, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158691090,   1, False) /* Stuck */
     , (2158691090,  11, True ) /* IgnoreCollisions */
     , (2158691090,  13, True ) /* Ethereal */
     , (2158691090,  14, True ) /* GravityStatus */
     , (2158691090,  19, True ) /* Attackable */
     , (2158691090,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158691090,   5, -0.0333000011742115) /* ManaRate */
     , (2158691090,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (2158691090,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (2158691090,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (2158691090,  16, 1.20000004768372) /* ArmorModVsCold */
     , (2158691090,  17, 1.20000004768372) /* ArmorModVsFire */
     , (2158691090,  18, 1.39999997615814) /* ArmorModVsAcid */
     , (2158691090,  19,       1) /* ArmorModVsElectric */
     , (2158691090, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158691090,   1, 'Pwyll''s Crown') /* Name */
     , (2158691090,  16, 'This masterfully crafted mask makes other masks look like child''s play. The features almost look alive, and it is a comfortable fit on your head.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691090,   1,   33557384) /* Setup */
     , (2158691090,   3,  536870932) /* SoundTable */
     , (2158691090,   8,  100672216) /* Icon */
     , (2158691090,  22,  872415275) /* PhysicsEffectTable */
     , (2158691090, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2158691090, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158691090, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691090,   1, 1343561630) /* Owner */
     , (2158691090,   2, 1343561630) /* Container */
     , (2158691090, 8000, 2158691090) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158691090,   248,      2) 
     , (2158691090,   326,      2) 
     , (2158691090,   680,      2) 
     , (2158691090,  1311,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158691090, 0, 16787404, 0);
