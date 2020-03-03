INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975612601, 29058, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975612601,   1,          2) /* ItemType - Armor */
     , (2975612601,   4,      16384) /* ClothingPriority - Head */
     , (2975612601,   5,        700) /* EncumbranceVal */
     , (2975612601,   9,          1) /* ValidLocations - HeadWear */
     , (2975612601,  16,          1) /* ItemUseable - No */
     , (2975612601,  19,       7000) /* Value */
     , (2975612601,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2975612601,  28,        350) /* ArmorLevel */
     , (2975612601,  65,        101) /* Placement - Resting */
     , (2975612601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975612601, 106,        325) /* ItemSpellcraft */
     , (2975612601, 107,        849) /* ItemCurMana */
     , (2975612601, 108,        850) /* ItemMaxMana */
     , (2975612601, 109,        200) /* ItemDifficulty */
     , (2975612601, 151,          2) /* HookType - Wall */
     , (2975612601, 158,          7) /* WieldRequirements - Level */
     , (2975612601, 159,          1) /* WieldSkillType - Axe */
     , (2975612601, 160,         80) /* WieldDifficulty */
     , (2975612601, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975612601,   1, False) /* Stuck */
     , (2975612601,  11, True ) /* IgnoreCollisions */
     , (2975612601,  13, True ) /* Ethereal */
     , (2975612601,  14, True ) /* GravityStatus */
     , (2975612601,  19, True ) /* Attackable */
     , (2975612601,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975612601,   5, -0.025000000372529) /* ManaRate */
     , (2975612601,  13,       1) /* ArmorModVsSlash */
     , (2975612601,  14,       1) /* ArmorModVsPierce */
     , (2975612601,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (2975612601,  16, 1.39999997615814) /* ArmorModVsCold */
     , (2975612601,  17, 1.20000004768372) /* ArmorModVsFire */
     , (2975612601,  18, 1.39999997615814) /* ArmorModVsAcid */
     , (2975612601,  19, 1.39999997615814) /* ArmorModVsElectric */
     , (2975612601, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975612601,   1, 'Helm of Gratitude') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612601,   1,   33559351) /* Setup */
     , (2975612601,   3,  536870932) /* SoundTable */
     , (2975612601,   8,  100686420) /* Icon */
     , (2975612601,  22,  872415275) /* PhysicsEffectTable */
     , (2975612601, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2975612601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975612601, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612601,   1, 2975928729) /* Owner */
     , (2975612601,   2, 2975928729) /* Container */
     , (2975612601, 8000, 2975612601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975612601,   249,      2) 
     , (2975612601,   903,      2) 
     , (2975612601,  1312,      2) 
     , (2975612601,  1486,      2) 
     , (2975612601,  2211,      2) 
     , (2975612601,  2580,      2) ;
