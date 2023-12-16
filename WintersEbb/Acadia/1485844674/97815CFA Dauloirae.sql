INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837562, 21377, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837562,   1,          2) /* ItemType - Armor */
     , (2541837562,   5,        750) /* EncumbranceVal */
     , (2541837562,   9,    2097152) /* ValidLocations - Shield */
     , (2541837562,  16,          1) /* ItemUseable - No */
     , (2541837562,  18,          1) /* UiEffects - Magical */
     , (2541837562,  19,       4000) /* Value */
     , (2541837562,  28,        200) /* ArmorLevel */
     , (2541837562,  36,       9999) /* ResistMagic */
     , (2541837562,  51,          4) /* CombatUse - Shield */
     , (2541837562,  65,        101) /* Placement - Resting */
     , (2541837562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837562, 106,        250) /* ItemSpellcraft */
     , (2541837562, 107,       1000) /* ItemCurMana */
     , (2541837562, 108,       1000) /* ItemMaxMana */
     , (2541837562, 109,        125) /* ItemDifficulty */
     , (2541837562, 151,          2) /* HookType - Wall */
     , (2541837562, 158,          2) /* WieldRequirements - RawSkill */
     , (2541837562, 159,         48) /* WieldSkillType - Shield */
     , (2541837562, 160,        315) /* WieldDifficulty */
     , (2541837562, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837562,   1, False) /* Stuck */
     , (2541837562,  11, True ) /* IgnoreCollisions */
     , (2541837562,  13, True ) /* Ethereal */
     , (2541837562,  14, True ) /* GravityStatus */
     , (2541837562,  19, True ) /* Attackable */
     , (2541837562,  22, True ) /* Inscribable */
     , (2541837562,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837562,   5,   -0.05) /* ManaRate */
     , (2541837562,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2541837562,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (2541837562,  15,     0.5) /* ArmorModVsBludgeon */
     , (2541837562,  16,     0.5) /* ArmorModVsCold */
     , (2541837562,  17,     0.5) /* ArmorModVsFire */
     , (2541837562,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (2541837562,  19,     0.5) /* ArmorModVsElectric */
     , (2541837562, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837562,   1, 'Dauloirae') /* Name */
     , (2541837562,  15, 'An obsidian shield enhanced to defend against the piercing attacks of olthoi.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837562,   1,   33557964) /* Setup */
     , (2541837562,   3,  536870932) /* SoundTable */
     , (2541837562,   8,  100673491) /* Icon */
     , (2541837562,  22,  872415275) /* PhysicsEffectTable */
     , (2541837562, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2541837562, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837562, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837562,   1, 1342739298) /* Owner */
     , (2541837562,   2, 1342739298) /* Container */
     , (2541837562, 8000, 2541837562) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2541837562,   243,      2) 
     , (2541837562,   514,      2) 
     , (2541837562,  1119,      2) 
     , (2541837562,  1144,      2) 
     , (2541837562,  1485,      2) 
     , (2541837562,  1496,      2) 
     , (2541837562,  1560,      2) 
     , (2541837562,  1572,      2) ;
