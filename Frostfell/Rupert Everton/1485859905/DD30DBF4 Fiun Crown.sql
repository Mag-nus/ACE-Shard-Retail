INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966772, 34040, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966772,   1,          2) /* ItemType - Armor */
     , (3710966772,   4,      16384) /* ClothingPriority - Head */
     , (3710966772,   5,        150) /* EncumbranceVal */
     , (3710966772,   9,          1) /* ValidLocations - HeadWear */
     , (3710966772,  19,       1200) /* Value */
     , (3710966772,  28,        360) /* ArmorLevel */
     , (3710966772,  65,        101) /* Placement - Resting */
     , (3710966772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966772, 106,        350) /* ItemSpellcraft */
     , (3710966772, 107,       1200) /* ItemCurMana */
     , (3710966772, 108,       1200) /* ItemMaxMana */
     , (3710966772, 109,        150) /* ItemDifficulty */
     , (3710966772, 115,        320) /* ItemSkillLevelLimit */
     , (3710966772, 151,          2) /* HookType - Wall */
     , (3710966772, 158,          7) /* WieldRequirements - Level */
     , (3710966772, 159,          1) /* WieldSkillType - Axe */
     , (3710966772, 160,        100) /* WieldDifficulty */
     , (3710966772, 176,         31) /* AppraisalItemSkill - CreatureEnchantment */
     , (3710966772, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966772,   1, False) /* Stuck */
     , (3710966772,  11, True ) /* IgnoreCollisions */
     , (3710966772,  13, True ) /* Ethereal */
     , (3710966772,  14, True ) /* GravityStatus */
     , (3710966772,  19, True ) /* Attackable */
     , (3710966772,  22, True ) /* Inscribable */
     , (3710966772,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966772,   5, -0.032999999821186066) /* ManaRate */
     , (3710966772,  13,     1.5) /* ArmorModVsSlash */
     , (3710966772,  14,     1.5) /* ArmorModVsPierce */
     , (3710966772,  15,     1.5) /* ArmorModVsBludgeon */
     , (3710966772,  16,       2) /* ArmorModVsCold */
     , (3710966772,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3710966772,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710966772,  19, 1.2999999523162842) /* ArmorModVsElectric */
     , (3710966772,  39, 1.399999976158142) /* DefaultScale */
     , (3710966772, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966772,   1, 'Fiun Crown') /* Name */
     , (3710966772,  16, 'A delicate golden crown inset with red gems.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966772,   1,   33560125) /* Setup */
     , (3710966772,   3,  536870932) /* SoundTable */
     , (3710966772,   6,   67108990) /* PaletteBase */
     , (3710966772,   8,  100689226) /* Icon */
     , (3710966772,  22,  872415275) /* PhysicsEffectTable */
     , (3710966772, 8001,  270876680) /* PCAPRecordedWeenieHeader - Value, Container, ValidLocations, Priority, Burden, HookType */
     , (3710966772, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966772, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966772,   1, 3710966748) /* Owner */
     , (3710966772,   2, 3710966748) /* Container */
     , (3710966772, 8000, 3710966772) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966772,  2108,      2) 
     , (3710966772,  2215,      2) 
     , (3710966772,  2281,      2) 
     , (3710966772,  2542,      2) 
     , (3710966772,  2592,      2) 
     , (3710966772,  2661,      2) 
     , (3710966772,  2664,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966772, 67109966, 240, 10)
     , (3710966772, 67110348, 250, 6);
