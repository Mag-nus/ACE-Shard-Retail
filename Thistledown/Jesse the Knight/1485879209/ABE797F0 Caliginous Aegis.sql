INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884081648, 31396, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884081648,   1,          2) /* ItemType - Armor */
     , (2884081648,   5,       1000) /* EncumbranceVal */
     , (2884081648,   9,    2097152) /* ValidLocations - Shield */
     , (2884081648,  16,          1) /* ItemUseable - No */
     , (2884081648,  19,       3000) /* Value */
     , (2884081648,  28,        440) /* ArmorLevel */
     , (2884081648,  36,       9999) /* ResistMagic */
     , (2884081648,  51,          4) /* CombatUse - Shield */
     , (2884081648,  65,        101) /* Placement - Resting */
     , (2884081648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884081648, 106,        350) /* ItemSpellcraft */
     , (2884081648, 107,       2959) /* ItemCurMana */
     , (2884081648, 108,       3000) /* ItemMaxMana */
     , (2884081648, 115,        400) /* ItemSkillLevelLimit */
     , (2884081648, 151,          2) /* HookType - Wall */
     , (2884081648, 158,          7) /* WieldRequirements - Level */
     , (2884081648, 159,          1) /* WieldSkillType - Axe */
     , (2884081648, 160,        100) /* WieldDifficulty */
     , (2884081648, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2884081648, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884081648,   1, False) /* Stuck */
     , (2884081648,  11, True ) /* IgnoreCollisions */
     , (2884081648,  13, True ) /* Ethereal */
     , (2884081648,  14, True ) /* GravityStatus */
     , (2884081648,  19, True ) /* Attackable */
     , (2884081648,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884081648,   5,  -0.025) /* ManaRate */
     , (2884081648,  13,       2) /* ArmorModVsSlash */
     , (2884081648,  14,       1) /* ArmorModVsPierce */
     , (2884081648,  15,       1) /* ArmorModVsBludgeon */
     , (2884081648,  16,       1) /* ArmorModVsCold */
     , (2884081648,  17,       2) /* ArmorModVsFire */
     , (2884081648,  18,       1) /* ArmorModVsAcid */
     , (2884081648,  19,       1) /* ArmorModVsElectric */
     , (2884081648, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884081648,   1, 'Caliginous Aegis') /* Name */
     , (2884081648,  16, 'A now powerless Aegis taken from the body of Archon Traesis. The Archon''s death has drained the magic absorbing abilities of the Aegis and returned it to what it once was. Perhaps with the right solution, you could restore its original abilities.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884081648,   1,   33559618) /* Setup */
     , (2884081648,   3,  536870932) /* SoundTable */
     , (2884081648,   8,  100687958) /* Icon */
     , (2884081648,  22,  872415275) /* PhysicsEffectTable */
     , (2884081648, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2884081648, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884081648, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884081648,   1, 1342269877) /* Owner */
     , (2884081648,   2, 1342269877) /* Container */
     , (2884081648, 8000, 2884081648) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2884081648,   249,      2) 
     , (2884081648,  1332,      2) 
     , (2884081648,  3819,      2) 
     , (2884081648,  3820,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884081648, 0, 83897328, 83897328, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884081648, 0, 16792592, 0);
