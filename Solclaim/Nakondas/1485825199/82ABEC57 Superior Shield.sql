INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192305239, 1457, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192305239,   1,          2) /* ItemType - Armor */
     , (2192305239,   5,        450) /* EncumbranceVal */
     , (2192305239,   9,    2097152) /* ValidLocations - Shield */
     , (2192305239,  16,          1) /* ItemUseable - No */
     , (2192305239,  18,          1) /* UiEffects - Magical */
     , (2192305239,  19,       3000) /* Value */
     , (2192305239,  28,        120) /* ArmorLevel */
     , (2192305239,  51,          4) /* CombatUse - Shield */
     , (2192305239,  65,        101) /* Placement - Resting */
     , (2192305239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192305239, 106,        150) /* ItemSpellcraft */
     , (2192305239, 107,          0) /* ItemCurMana */
     , (2192305239, 108,        588) /* ItemMaxMana */
     , (2192305239, 115,        150) /* ItemSkillLevelLimit */
     , (2192305239, 151,          2) /* HookType - Wall */
     , (2192305239, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2192305239, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192305239,   1, False) /* Stuck */
     , (2192305239,  11, True ) /* IgnoreCollisions */
     , (2192305239,  13, True ) /* Ethereal */
     , (2192305239,  14, True ) /* GravityStatus */
     , (2192305239,  19, True ) /* Attackable */
     , (2192305239,  22, True ) /* Inscribable */
     , (2192305239, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192305239,   5, -0.032999999821186066) /* ManaRate */
     , (2192305239,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2192305239,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (2192305239,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2192305239,  16, 0.699999988079071) /* ArmorModVsCold */
     , (2192305239,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2192305239,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (2192305239,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (2192305239, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192305239,   1, 'Superior Shield') /* Name */
     , (2192305239,  16, 'A magnificent kite shield emblazoned with a shining sword.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305239,   1,   33558413) /* Setup */
     , (2192305239,   6,   67114413) /* PaletteBase */
     , (2192305239,   8,  100674501) /* Icon */
     , (2192305239,  22,  872415275) /* PhysicsEffectTable */
     , (2192305239, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2192305239, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192305239, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305239,   1, 1343018026) /* Owner */
     , (2192305239,   2, 1343018026) /* Container */
     , (2192305239, 8000, 2192305239) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192305239,   247,      2) 
     , (2192305239,   421,      2) 
     , (2192305239,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192305239, 67114413, 0, 0);
