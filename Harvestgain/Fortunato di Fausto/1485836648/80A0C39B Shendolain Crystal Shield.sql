INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158019483, 43141, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158019483,   1,          2) /* ItemType - Armor */
     , (2158019483,   5,        690) /* EncumbranceVal */
     , (2158019483,   9,    2097152) /* ValidLocations - Shield */
     , (2158019483,  16,          1) /* ItemUseable - No */
     , (2158019483,  18,          1) /* UiEffects - Magical */
     , (2158019483,  19,         50) /* Value */
     , (2158019483,  28,        100) /* ArmorLevel */
     , (2158019483,  36,       9999) /* ResistMagic */
     , (2158019483,  51,          4) /* CombatUse - Shield */
     , (2158019483,  65,        101) /* Placement - Resting */
     , (2158019483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158019483, 106,        450) /* ItemSpellcraft */
     , (2158019483, 107,       2649) /* ItemCurMana */
     , (2158019483, 108,       3000) /* ItemMaxMana */
     , (2158019483, 151,          2) /* HookType - Wall */
     , (2158019483, 158,          7) /* WieldRequirements - Level */
     , (2158019483, 159,          1) /* WieldSkillType - Axe */
     , (2158019483, 160,        180) /* WieldDifficulty */
     , (2158019483, 270,          1) /* WieldRequirements2 - Skill */
     , (2158019483, 271,         48) /* WieldSkillType2 - Shield */
     , (2158019483, 272,        475) /* WieldDifficulty2 */
     , (2158019483, 276,          0) /* WieldRequirements4 - Invalid */
     , (2158019483, 277,          0) /* WieldSkillType4 - None */
     , (2158019483, 278,          0) /* WieldDifficulty4 */
     , (2158019483, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158019483,   1, False) /* Stuck */
     , (2158019483,  11, True ) /* IgnoreCollisions */
     , (2158019483,  13, True ) /* Ethereal */
     , (2158019483,  14, True ) /* GravityStatus */
     , (2158019483,  19, True ) /* Attackable */
     , (2158019483,  22, True ) /* Inscribable */
     , (2158019483, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158019483,   5,  -0.025) /* ManaRate */
     , (2158019483,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2158019483,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2158019483,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2158019483,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2158019483,  17,       1) /* ArmorModVsFire */
     , (2158019483,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2158019483,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (2158019483,  39,    1.25) /* DefaultScale */
     , (2158019483,  76,     0.5) /* Translucency */
     , (2158019483, 159,       1) /* AbsorbMagicDamage */
     , (2158019483, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158019483,   1, 'Shendolain Crystal Shield') /* Name */
     , (2158019483,   7, 'The Gear Knight Invasion has been held off at a terrible cost...for them--their forces have been routed after the assassinations of Gearall the Shield and Turgos the Hunter.') /* Inscription */
     , (2158019483,   8, 'Fortunato di Fausto') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158019483,   1,   33554786) /* Setup */
     , (2158019483,   3,  536870932) /* SoundTable */
     , (2158019483,   6,   67111919) /* PaletteBase */
     , (2158019483,   8,  100670978) /* Icon */
     , (2158019483,  22,  872415275) /* PhysicsEffectTable */
     , (2158019483, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2158019483, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158019483, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158019483,   1, 1343177206) /* Owner */
     , (2158019483,   2, 1343177206) /* Container */
     , (2158019483, 8000, 2158019483) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158019483,  4695,      2) 
     , (2158019483,  4696,      2) 
     , (2158019483,  5150,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158019483, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158019483, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158019483, 0, 16778320, 0);
