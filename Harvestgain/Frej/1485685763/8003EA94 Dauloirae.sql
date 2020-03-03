INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147740308, 21377, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147740308,   1,          2) /* ItemType - Armor */
     , (2147740308,   5,        750) /* EncumbranceVal */
     , (2147740308,   9,    2097152) /* ValidLocations - Shield */
     , (2147740308,  16,          1) /* ItemUseable - No */
     , (2147740308,  18,          1) /* UiEffects - Magical */
     , (2147740308,  19,       4000) /* Value */
     , (2147740308,  28,        200) /* ArmorLevel */
     , (2147740308,  36,       9999) /* ResistMagic */
     , (2147740308,  51,          4) /* CombatUse - Shield */
     , (2147740308,  65,        101) /* Placement - Resting */
     , (2147740308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147740308, 106,        250) /* ItemSpellcraft */
     , (2147740308, 107,       1000) /* ItemCurMana */
     , (2147740308, 108,       1000) /* ItemMaxMana */
     , (2147740308, 109,        125) /* ItemDifficulty */
     , (2147740308, 151,          2) /* HookType - Wall */
     , (2147740308, 158,          2) /* WieldRequirements - RawSkill */
     , (2147740308, 159,         48) /* WieldSkillType - Shield */
     , (2147740308, 160,        315) /* WieldDifficulty */
     , (2147740308, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147740308,   1, False) /* Stuck */
     , (2147740308,  11, True ) /* IgnoreCollisions */
     , (2147740308,  13, True ) /* Ethereal */
     , (2147740308,  14, True ) /* GravityStatus */
     , (2147740308,  19, True ) /* Attackable */
     , (2147740308,  22, True ) /* Inscribable */
     , (2147740308,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147740308,   5,   -0.05) /* ManaRate */
     , (2147740308,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2147740308,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (2147740308,  15,     0.5) /* ArmorModVsBludgeon */
     , (2147740308,  16,     0.5) /* ArmorModVsCold */
     , (2147740308,  17,     0.5) /* ArmorModVsFire */
     , (2147740308,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (2147740308,  19,     0.5) /* ArmorModVsElectric */
     , (2147740308, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147740308,   1, 'Dauloirae') /* Name */
     , (2147740308,  15, 'An obsidian shield enhanced to defend against the piercing attacks of olthoi.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147740308,   1,   33557964) /* Setup */
     , (2147740308,   3,  536870932) /* SoundTable */
     , (2147740308,   8,  100673491) /* Icon */
     , (2147740308,  22,  872415275) /* PhysicsEffectTable */
     , (2147740308, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2147740308, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147740308, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147740308,   1, 1343267365) /* Owner */
     , (2147740308,   2, 1343267365) /* Container */
     , (2147740308, 8000, 2147740308) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147740308,   243,      2) 
     , (2147740308,   514,      2) 
     , (2147740308,  1119,      2) 
     , (2147740308,  1144,      2) 
     , (2147740308,  1485,      2) 
     , (2147740308,  1496,      2) 
     , (2147740308,  1560,      2) 
     , (2147740308,  1572,      2) ;
