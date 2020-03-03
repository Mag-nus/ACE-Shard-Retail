INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272662, 21377, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272662,   1,          2) /* ItemType - Armor */
     , (2157272662,   5,        750) /* EncumbranceVal */
     , (2157272662,   9,    2097152) /* ValidLocations - Shield */
     , (2157272662,  16,          1) /* ItemUseable - No */
     , (2157272662,  18,          1) /* UiEffects - Magical */
     , (2157272662,  19,       4000) /* Value */
     , (2157272662,  28,        200) /* ArmorLevel */
     , (2157272662,  36,       9999) /* ResistMagic */
     , (2157272662,  51,          4) /* CombatUse - Shield */
     , (2157272662,  65,        101) /* Placement - Resting */
     , (2157272662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272662, 106,        250) /* ItemSpellcraft */
     , (2157272662, 107,       1000) /* ItemCurMana */
     , (2157272662, 108,       1000) /* ItemMaxMana */
     , (2157272662, 109,        125) /* ItemDifficulty */
     , (2157272662, 151,          2) /* HookType - Wall */
     , (2157272662, 158,          2) /* WieldRequirements - RawSkill */
     , (2157272662, 159,         48) /* WieldSkillType - Shield */
     , (2157272662, 160,        315) /* WieldDifficulty */
     , (2157272662, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272662,   1, False) /* Stuck */
     , (2157272662,  11, True ) /* IgnoreCollisions */
     , (2157272662,  13, True ) /* Ethereal */
     , (2157272662,  14, True ) /* GravityStatus */
     , (2157272662,  19, True ) /* Attackable */
     , (2157272662,  22, True ) /* Inscribable */
     , (2157272662,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272662,   5,   -0.05) /* ManaRate */
     , (2157272662,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2157272662,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (2157272662,  15,     0.5) /* ArmorModVsBludgeon */
     , (2157272662,  16,     0.5) /* ArmorModVsCold */
     , (2157272662,  17,     0.5) /* ArmorModVsFire */
     , (2157272662,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (2157272662,  19,     0.5) /* ArmorModVsElectric */
     , (2157272662, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272662,   1, 'Dauloirae') /* Name */
     , (2157272662,  15, 'An obsidian shield enhanced to defend against the piercing attacks of olthoi.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272662,   1,   33557964) /* Setup */
     , (2157272662,   3,  536870932) /* SoundTable */
     , (2157272662,   8,  100673491) /* Icon */
     , (2157272662,  22,  872415275) /* PhysicsEffectTable */
     , (2157272662, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2157272662, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272662, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272662,   1, 2157272676) /* Owner */
     , (2157272662,   2, 2157272676) /* Container */
     , (2157272662, 8000, 2157272662) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157272662,   243,      2) 
     , (2157272662,   514,      2) 
     , (2157272662,  1119,      2) 
     , (2157272662,  1144,      2) 
     , (2157272662,  1485,      2) 
     , (2157272662,  1496,      2) 
     , (2157272662,  1560,      2) 
     , (2157272662,  1572,      2) ;
