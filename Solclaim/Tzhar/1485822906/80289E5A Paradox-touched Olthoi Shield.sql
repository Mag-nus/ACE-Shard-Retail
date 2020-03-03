INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150145626, 35887, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150145626,   1,          2) /* ItemType - Armor */
     , (2150145626,   5,        600) /* EncumbranceVal */
     , (2150145626,   9,    2097152) /* ValidLocations - Shield */
     , (2150145626,  16,          1) /* ItemUseable - No */
     , (2150145626,  18,          1) /* UiEffects - Magical */
     , (2150145626,  19,      10000) /* Value */
     , (2150145626,  28,        255) /* ArmorLevel */
     , (2150145626,  33,          1) /* Bonded - Bonded */
     , (2150145626,  51,          4) /* CombatUse - Shield */
     , (2150145626,  65,        101) /* Placement - Resting */
     , (2150145626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150145626, 106,        450) /* ItemSpellcraft */
     , (2150145626, 107,       9785) /* ItemCurMana */
     , (2150145626, 108,      10000) /* ItemMaxMana */
     , (2150145626, 114,          0) /* Attuned - Normal */
     , (2150145626, 151,          2) /* HookType - Wall */
     , (2150145626, 158,          2) /* WieldRequirements - RawSkill */
     , (2150145626, 159,         48) /* WieldSkillType - Shield */
     , (2150145626, 160,        475) /* WieldDifficulty */
     , (2150145626, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150145626,   1, False) /* Stuck */
     , (2150145626,  11, True ) /* IgnoreCollisions */
     , (2150145626,  13, True ) /* Ethereal */
     , (2150145626,  14, True ) /* GravityStatus */
     , (2150145626,  19, True ) /* Attackable */
     , (2150145626,  22, True ) /* Inscribable */
     , (2150145626,  69, False) /* IsSellable */
     , (2150145626,  85, True ) /* AppraisalHasAllowedWielder */
     , (2150145626,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150145626,   5, -0.0333000011742115) /* ManaRate */
     , (2150145626,  13,       1) /* ArmorModVsSlash */
     , (2150145626,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2150145626,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2150145626,  16,     0.5) /* ArmorModVsCold */
     , (2150145626,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2150145626,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (2150145626,  19,     0.5) /* ArmorModVsElectric */
     , (2150145626, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150145626,   1, 'Paradox-touched Olthoi Shield') /* Name */
     , (2150145626,  16, 'A shield, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes this shield empowered versus the attack types oft used by Olthoi.') /* LongDesc */
     , (2150145626,  25, 'Tzhar') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150145626,   1,   33560335) /* Setup */
     , (2150145626,   3,  536870932) /* SoundTable */
     , (2150145626,   6,   67114593) /* PaletteBase */
     , (2150145626,   8,  100689559) /* Icon */
     , (2150145626,  22,  872415275) /* PhysicsEffectTable */
     , (2150145626, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2150145626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150145626, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150145626,   1, 1342963626) /* Owner */
     , (2150145626,   2, 1342963626) /* Container */
     , (2150145626, 8000, 2150145626) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150145626,  2092,      2) 
     , (2150145626,  2108,      2) 
     , (2150145626,  2113,      2) 
     , (2150145626,  2245,      2) 
     , (2150145626,  2578,      2) 
     , (2150145626,  2609,      2) 
     , (2150145626,  2620,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150145626, 67116828, 0, 0);
