INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272661, 25843, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272661,   1,          2) /* ItemType - Armor */
     , (2157272661,   5,       1125) /* EncumbranceVal */
     , (2157272661,   9,    2097152) /* ValidLocations - Shield */
     , (2157272661,  16,          1) /* ItemUseable - No */
     , (2157272661,  19,      10275) /* Value */
     , (2157272661,  28,        280) /* ArmorLevel */
     , (2157272661,  51,          4) /* CombatUse - Shield */
     , (2157272661,  65,        101) /* Placement - Resting */
     , (2157272661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272661, 106,        400) /* ItemSpellcraft */
     , (2157272661, 107,       1000) /* ItemCurMana */
     , (2157272661, 108,       1000) /* ItemMaxMana */
     , (2157272661, 109,        200) /* ItemDifficulty */
     , (2157272661, 115,        470) /* ItemSkillLevelLimit */
     , (2157272661, 151,          2) /* HookType - Wall */
     , (2157272661, 158,          7) /* WieldRequirements - Level */
     , (2157272661, 159,          1) /* WieldSkillType - Axe */
     , (2157272661, 160,        100) /* WieldDifficulty */
     , (2157272661, 176,         48) /* AppraisalItemSkill */
     , (2157272661, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272661,   1, False) /* Stuck */
     , (2157272661,  11, True ) /* IgnoreCollisions */
     , (2157272661,  13, True ) /* Ethereal */
     , (2157272661,  14, True ) /* GravityStatus */
     , (2157272661,  19, True ) /* Attackable */
     , (2157272661,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272661,   5,  -0.033) /* ManaRate */
     , (2157272661,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (2157272661,  14,       1) /* ArmorModVsPierce */
     , (2157272661,  15,       1) /* ArmorModVsBludgeon */
     , (2157272661,  16,    0.25) /* ArmorModVsCold */
     , (2157272661,  17,       1) /* ArmorModVsFire */
     , (2157272661,  18,       1) /* ArmorModVsAcid */
     , (2157272661,  19,    0.25) /* ArmorModVsElectric */
     , (2157272661,  39, 1.2999999523162842) /* DefaultScale */
     , (2157272661, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272661,   1, 'Nefane Shield') /* Name */
     , (2157272661,  15, 'This shield was carved from the shell of a corrupted Nefane. Some elements of the natural magic of the creature remains within the shield.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272661,   1,   33558556) /* Setup */
     , (2157272661,   3,  536870932) /* SoundTable */
     , (2157272661,   6,   67114787) /* PaletteBase */
     , (2157272661,   8,  100675625) /* Icon */
     , (2157272661,  22,  872415275) /* PhysicsEffectTable */
     , (2157272661, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2157272661, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272661, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272661,   1, 2157272676) /* Owner */
     , (2157272661,   2, 2157272676) /* Container */
     , (2157272661, 8000, 2157272661) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157272661,  2937,      2) 
     , (2157272661,  2938,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157272661, 67114787, 1, 127)
     , (2157272661, 67114787, 128, 128);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157272661, 0, 83894978, 83894978, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272661, 0, 16789787, 0);
