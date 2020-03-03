INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166171602, 31396, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166171602,   1,          2) /* ItemType - Armor */
     , (2166171602,   5,       1000) /* EncumbranceVal */
     , (2166171602,   9,    2097152) /* ValidLocations - Shield */
     , (2166171602,  16,          1) /* ItemUseable - No */
     , (2166171602,  19,       3000) /* Value */
     , (2166171602,  28,        440) /* ArmorLevel */
     , (2166171602,  36,       9999) /* ResistMagic */
     , (2166171602,  51,          4) /* CombatUse - Shield */
     , (2166171602,  65,        101) /* Placement - Resting */
     , (2166171602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166171602, 106,        350) /* ItemSpellcraft */
     , (2166171602, 107,       2836) /* ItemCurMana */
     , (2166171602, 108,       3000) /* ItemMaxMana */
     , (2166171602, 115,        400) /* ItemSkillLevelLimit */
     , (2166171602, 151,          2) /* HookType - Wall */
     , (2166171602, 158,          7) /* WieldRequirements - Level */
     , (2166171602, 159,          1) /* WieldSkillType - Axe */
     , (2166171602, 160,        100) /* WieldDifficulty */
     , (2166171602, 176,          6) /* AppraisalItemSkill */
     , (2166171602, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166171602,   1, False) /* Stuck */
     , (2166171602,  11, True ) /* IgnoreCollisions */
     , (2166171602,  13, True ) /* Ethereal */
     , (2166171602,  14, True ) /* GravityStatus */
     , (2166171602,  19, True ) /* Attackable */
     , (2166171602,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166171602,   5,  -0.025) /* ManaRate */
     , (2166171602,  13,       2) /* ArmorModVsSlash */
     , (2166171602,  14,       1) /* ArmorModVsPierce */
     , (2166171602,  15,       1) /* ArmorModVsBludgeon */
     , (2166171602,  16,       1) /* ArmorModVsCold */
     , (2166171602,  17,       2) /* ArmorModVsFire */
     , (2166171602,  18,       1) /* ArmorModVsAcid */
     , (2166171602,  19,       1) /* ArmorModVsElectric */
     , (2166171602, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166171602,   1, 'Caliginous Aegis') /* Name */
     , (2166171602,  16, 'A now powerless Aegis taken from the body of Archon Traesis. The Archon''s death has drained the magic absorbing abilities of the Aegis and returned it to what it once was. Perhaps with the right solution, you could restore its original abilities.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166171602,   1,   33559618) /* Setup */
     , (2166171602,   3,  536870932) /* SoundTable */
     , (2166171602,   8,  100687958) /* Icon */
     , (2166171602,  22,  872415275) /* PhysicsEffectTable */
     , (2166171602, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166171602, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166171602, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166171602,   1, 1342975195) /* Owner */
     , (2166171602,   2, 1342975195) /* Container */
     , (2166171602, 8000, 2166171602) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166171602,   249,      2) 
     , (2166171602,  1332,      2) 
     , (2166171602,  3819,      2) 
     , (2166171602,  3820,      2) ;
