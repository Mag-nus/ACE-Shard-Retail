INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005552, 1457, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005552,   1,          2) /* ItemType - Armor */
     , (2156005552,   5,        450) /* EncumbranceVal */
     , (2156005552,   9,    2097152) /* ValidLocations - Shield */
     , (2156005552,  16,          1) /* ItemUseable - No */
     , (2156005552,  18,          1) /* UiEffects - Magical */
     , (2156005552,  19,       3000) /* Value */
     , (2156005552,  28,        120) /* ArmorLevel */
     , (2156005552,  51,          4) /* CombatUse - Shield */
     , (2156005552,  65,        101) /* Placement - Resting */
     , (2156005552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005552, 106,        150) /* ItemSpellcraft */
     , (2156005552, 107,        580) /* ItemCurMana */
     , (2156005552, 108,        588) /* ItemMaxMana */
     , (2156005552, 115,        150) /* ItemSkillLevelLimit */
     , (2156005552, 151,          2) /* HookType - Wall */
     , (2156005552, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2156005552, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005552,   1, False) /* Stuck */
     , (2156005552,  11, True ) /* IgnoreCollisions */
     , (2156005552,  13, True ) /* Ethereal */
     , (2156005552,  14, True ) /* GravityStatus */
     , (2156005552,  19, True ) /* Attackable */
     , (2156005552,  22, True ) /* Inscribable */
     , (2156005552, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005552,   5, -0.032999999821186066) /* ManaRate */
     , (2156005552,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2156005552,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (2156005552,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2156005552,  16, 0.699999988079071) /* ArmorModVsCold */
     , (2156005552,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2156005552,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (2156005552,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (2156005552, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005552,   1, 'Superior Shield') /* Name */
     , (2156005552,  16, 'A magnificent kite shield emblazoned with a shining sword.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005552,   1,   33558413) /* Setup */
     , (2156005552,   6,   67114413) /* PaletteBase */
     , (2156005552,   8,  100674501) /* Icon */
     , (2156005552,  22,  872415275) /* PhysicsEffectTable */
     , (2156005552, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2156005552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005552, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005552,   1, 1343199230) /* Owner */
     , (2156005552,   2, 1343199230) /* Container */
     , (2156005552, 8000, 2156005552) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005552,   247,      2) 
     , (2156005552,   421,      2) 
     , (2156005552,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156005552, 67114413, 0, 0, 0);
