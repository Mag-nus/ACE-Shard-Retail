INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025485, 31396, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025485,   1,          2) /* ItemType - Armor */
     , (2248025485,   5,       1000) /* EncumbranceVal */
     , (2248025485,   9,    2097152) /* ValidLocations - Shield */
     , (2248025485,  16,          1) /* ItemUseable - No */
     , (2248025485,  19,       3000) /* Value */
     , (2248025485,  28,        440) /* ArmorLevel */
     , (2248025485,  36,       9999) /* ResistMagic */
     , (2248025485,  51,          4) /* CombatUse - Shield */
     , (2248025485,  65,        101) /* Placement - Resting */
     , (2248025485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025485, 106,        350) /* ItemSpellcraft */
     , (2248025485, 107,       2818) /* ItemCurMana */
     , (2248025485, 108,       3000) /* ItemMaxMana */
     , (2248025485, 115,        400) /* ItemSkillLevelLimit */
     , (2248025485, 151,          2) /* HookType - Wall */
     , (2248025485, 158,          7) /* WieldRequirements - Level */
     , (2248025485, 159,          1) /* WieldSkillType - Axe */
     , (2248025485, 160,        100) /* WieldDifficulty */
     , (2248025485, 176,          6) /* AppraisalItemSkill */
     , (2248025485, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025485,   1, False) /* Stuck */
     , (2248025485,  11, True ) /* IgnoreCollisions */
     , (2248025485,  13, True ) /* Ethereal */
     , (2248025485,  14, True ) /* GravityStatus */
     , (2248025485,  19, True ) /* Attackable */
     , (2248025485,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248025485,   5,  -0.025) /* ManaRate */
     , (2248025485,  13,       2) /* ArmorModVsSlash */
     , (2248025485,  14,       1) /* ArmorModVsPierce */
     , (2248025485,  15,       1) /* ArmorModVsBludgeon */
     , (2248025485,  16,       1) /* ArmorModVsCold */
     , (2248025485,  17,       2) /* ArmorModVsFire */
     , (2248025485,  18,       1) /* ArmorModVsAcid */
     , (2248025485,  19,       1) /* ArmorModVsElectric */
     , (2248025485, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025485,   1, 'Caliginous Aegis') /* Name */
     , (2248025485,  16, 'A now powerless Aegis taken from the body of Archon Traesis. The Archon''s death has drained the magic absorbing abilities of the Aegis and returned it to what it once was. Perhaps with the right solution, you could restore its original abilities.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025485,   1,   33559618) /* Setup */
     , (2248025485,   3,  536870932) /* SoundTable */
     , (2248025485,   8,  100687958) /* Icon */
     , (2248025485,  22,  872415275) /* PhysicsEffectTable */
     , (2248025485, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2248025485, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248025485, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025485,   1, 1342270612) /* Owner */
     , (2248025485,   2, 1342270612) /* Container */
     , (2248025485, 8000, 2248025485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248025485,   249,      2) 
     , (2248025485,  1332,      2) 
     , (2248025485,  3819,      2) 
     , (2248025485,  3820,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248025485, 0, 83897328, 83897328, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248025485, 0, 16792592, 0);
