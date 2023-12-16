INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047905, 25843, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047905,   1,          2) /* ItemType - Armor */
     , (2161047905,   5,       1125) /* EncumbranceVal */
     , (2161047905,   9,    2097152) /* ValidLocations - Shield */
     , (2161047905,  16,          1) /* ItemUseable - No */
     , (2161047905,  19,      10275) /* Value */
     , (2161047905,  28,        280) /* ArmorLevel */
     , (2161047905,  51,          4) /* CombatUse - Shield */
     , (2161047905,  65,        101) /* Placement - Resting */
     , (2161047905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047905, 106,        400) /* ItemSpellcraft */
     , (2161047905, 107,       1000) /* ItemCurMana */
     , (2161047905, 108,       1000) /* ItemMaxMana */
     , (2161047905, 109,        200) /* ItemDifficulty */
     , (2161047905, 115,        470) /* ItemSkillLevelLimit */
     , (2161047905, 151,          2) /* HookType - Wall */
     , (2161047905, 158,          7) /* WieldRequirements - Level */
     , (2161047905, 159,          1) /* WieldSkillType - Axe */
     , (2161047905, 160,        100) /* WieldDifficulty */
     , (2161047905, 176,         48) /* AppraisalItemSkill - Shield */
     , (2161047905, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047905,   1, False) /* Stuck */
     , (2161047905,  11, True ) /* IgnoreCollisions */
     , (2161047905,  13, True ) /* Ethereal */
     , (2161047905,  14, True ) /* GravityStatus */
     , (2161047905,  19, True ) /* Attackable */
     , (2161047905,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161047905,   5, -0.032999999821186066) /* ManaRate */
     , (2161047905,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (2161047905,  14,       1) /* ArmorModVsPierce */
     , (2161047905,  15,       1) /* ArmorModVsBludgeon */
     , (2161047905,  16,    0.25) /* ArmorModVsCold */
     , (2161047905,  17,       1) /* ArmorModVsFire */
     , (2161047905,  18,       1) /* ArmorModVsAcid */
     , (2161047905,  19,    0.25) /* ArmorModVsElectric */
     , (2161047905,  39, 1.2999999523162842) /* DefaultScale */
     , (2161047905, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047905,   1, 'Nefane Shield') /* Name */
     , (2161047905,   7, '

') /* Inscription */
     , (2161047905,   8, 'Jungle Souljah') /* ScribeName */
     , (2161047905,  15, 'This shield was carved from the shell of a corrupted Nefane. Some elements of the natural magic of the creature remains within the shield.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047905,   1,   33558556) /* Setup */
     , (2161047905,   3,  536870932) /* SoundTable */
     , (2161047905,   6,   67114787) /* PaletteBase */
     , (2161047905,   8,  100675625) /* Icon */
     , (2161047905,  22,  872415275) /* PhysicsEffectTable */
     , (2161047905,  50,  100673158) /* IconOverlay */
     , (2161047905, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2161047905, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2161047905, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047905,   1, 1342663805) /* Owner */
     , (2161047905,   2, 1342663805) /* Container */
     , (2161047905, 8000, 2161047905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2161047905,  2937,      2) 
     , (2161047905,  2938,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2161047905, 67114786, 1, 127)
     , (2161047905, 67114787, 128, 128);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2161047905, 0, 83894978, 83894988, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2161047905, 0, 16789787, 0);
