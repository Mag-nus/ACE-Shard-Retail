INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272663, 25843, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272663,   1,          2) /* ItemType - Armor */
     , (2157272663,   5,       1125) /* EncumbranceVal */
     , (2157272663,   9,    2097152) /* ValidLocations - Shield */
     , (2157272663,  16,          1) /* ItemUseable - No */
     , (2157272663,  19,      10275) /* Value */
     , (2157272663,  28,        280) /* ArmorLevel */
     , (2157272663,  51,          4) /* CombatUse - Shield */
     , (2157272663,  65,        101) /* Placement - Resting */
     , (2157272663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272663, 106,        400) /* ItemSpellcraft */
     , (2157272663, 107,       1000) /* ItemCurMana */
     , (2157272663, 108,       1000) /* ItemMaxMana */
     , (2157272663, 109,        200) /* ItemDifficulty */
     , (2157272663, 115,        470) /* ItemSkillLevelLimit */
     , (2157272663, 151,          2) /* HookType - Wall */
     , (2157272663, 158,          7) /* WieldRequirements - Level */
     , (2157272663, 159,          1) /* WieldSkillType - Axe */
     , (2157272663, 160,        100) /* WieldDifficulty */
     , (2157272663, 176,         48) /* AppraisalItemSkill - Shield */
     , (2157272663, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272663,   1, False) /* Stuck */
     , (2157272663,  11, True ) /* IgnoreCollisions */
     , (2157272663,  13, True ) /* Ethereal */
     , (2157272663,  14, True ) /* GravityStatus */
     , (2157272663,  19, True ) /* Attackable */
     , (2157272663,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272663,   5,  -0.033) /* ManaRate */
     , (2157272663,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (2157272663,  14,       1) /* ArmorModVsPierce */
     , (2157272663,  15,       1) /* ArmorModVsBludgeon */
     , (2157272663,  16,    0.25) /* ArmorModVsCold */
     , (2157272663,  17,       1) /* ArmorModVsFire */
     , (2157272663,  18,       1) /* ArmorModVsAcid */
     , (2157272663,  19,    0.25) /* ArmorModVsElectric */
     , (2157272663,  39, 1.2999999523162842) /* DefaultScale */
     , (2157272663, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272663,   1, 'Nefane Shield') /* Name */
     , (2157272663,  15, 'This shield was carved from the shell of a corrupted Nefane. Some elements of the natural magic of the creature remains within the shield.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272663,   1,   33558556) /* Setup */
     , (2157272663,   3,  536870932) /* SoundTable */
     , (2157272663,   6,   67114787) /* PaletteBase */
     , (2157272663,   8,  100675625) /* Icon */
     , (2157272663,  22,  872415275) /* PhysicsEffectTable */
     , (2157272663, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2157272663, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272663, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272663,   1, 2157272676) /* Owner */
     , (2157272663,   2, 2157272676) /* Container */
     , (2157272663, 8000, 2157272663) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157272663,  2937,      2) 
     , (2157272663,  2938,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157272663, 67114787, 128, 128)
     , (2157272663, 67114792, 1, 127);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157272663, 0, 83894978, 83894978, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272663, 0, 16789787, 0);
