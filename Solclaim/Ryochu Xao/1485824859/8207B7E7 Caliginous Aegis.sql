INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181543911, 31396, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181543911,   1,          2) /* ItemType - Armor */
     , (2181543911,   5,       1000) /* EncumbranceVal */
     , (2181543911,   9,    2097152) /* ValidLocations - Shield */
     , (2181543911,  16,          1) /* ItemUseable - No */
     , (2181543911,  19,       3000) /* Value */
     , (2181543911,  28,        440) /* ArmorLevel */
     , (2181543911,  36,       9999) /* ResistMagic */
     , (2181543911,  51,          4) /* CombatUse - Shield */
     , (2181543911,  65,        101) /* Placement - Resting */
     , (2181543911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181543911, 106,        350) /* ItemSpellcraft */
     , (2181543911, 107,       2751) /* ItemCurMana */
     , (2181543911, 108,       3000) /* ItemMaxMana */
     , (2181543911, 115,        400) /* ItemSkillLevelLimit */
     , (2181543911, 151,          2) /* HookType - Wall */
     , (2181543911, 158,          7) /* WieldRequirements - Level */
     , (2181543911, 159,          1) /* WieldSkillType - Axe */
     , (2181543911, 160,        100) /* WieldDifficulty */
     , (2181543911, 176,          6) /* AppraisalItemSkill */
     , (2181543911, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181543911,   1, False) /* Stuck */
     , (2181543911,  11, True ) /* IgnoreCollisions */
     , (2181543911,  13, True ) /* Ethereal */
     , (2181543911,  14, True ) /* GravityStatus */
     , (2181543911,  19, True ) /* Attackable */
     , (2181543911,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2181543911,   5,  -0.025) /* ManaRate */
     , (2181543911,  13,       2) /* ArmorModVsSlash */
     , (2181543911,  14,       1) /* ArmorModVsPierce */
     , (2181543911,  15,       1) /* ArmorModVsBludgeon */
     , (2181543911,  16,       1) /* ArmorModVsCold */
     , (2181543911,  17,       2) /* ArmorModVsFire */
     , (2181543911,  18,       1) /* ArmorModVsAcid */
     , (2181543911,  19,       1) /* ArmorModVsElectric */
     , (2181543911, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181543911,   1, 'Caliginous Aegis') /* Name */
     , (2181543911,  16, 'A now powerless Aegis taken from the body of Archon Traesis. The Archon''s death has drained the magic absorbing abilities of the Aegis and returned it to what it once was. Perhaps with the right solution, you could restore its original abilities.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543911,   1,   33559618) /* Setup */
     , (2181543911,   3,  536870932) /* SoundTable */
     , (2181543911,   8,  100687958) /* Icon */
     , (2181543911,  22,  872415275) /* PhysicsEffectTable */
     , (2181543911, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2181543911, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2181543911, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543911,   1, 2181543910) /* Owner */
     , (2181543911,   2, 2181543910) /* Container */
     , (2181543911, 8000, 2181543911) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2181543911,   249,      2) 
     , (2181543911,  1332,      2) 
     , (2181543911,  3819,      2) 
     , (2181543911,  3820,      2) ;
