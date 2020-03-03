INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350436, 1457, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350436,   1,          2) /* ItemType - Armor */
     , (3231350436,   5,        450) /* EncumbranceVal */
     , (3231350436,   9,    2097152) /* ValidLocations - Shield */
     , (3231350436,  16,          1) /* ItemUseable - No */
     , (3231350436,  18,          1) /* UiEffects - Magical */
     , (3231350436,  19,       3000) /* Value */
     , (3231350436,  28,        120) /* ArmorLevel */
     , (3231350436,  51,          4) /* CombatUse - Shield */
     , (3231350436,  65,        101) /* Placement - Resting */
     , (3231350436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350436, 106,        150) /* ItemSpellcraft */
     , (3231350436, 107,        588) /* ItemCurMana */
     , (3231350436, 108,        588) /* ItemMaxMana */
     , (3231350436, 115,        150) /* ItemSkillLevelLimit */
     , (3231350436, 151,          2) /* HookType - Wall */
     , (3231350436, 176,          6) /* AppraisalItemSkill */
     , (3231350436, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350436,   1, False) /* Stuck */
     , (3231350436,  11, True ) /* IgnoreCollisions */
     , (3231350436,  13, True ) /* Ethereal */
     , (3231350436,  14, True ) /* GravityStatus */
     , (3231350436,  19, True ) /* Attackable */
     , (3231350436,  22, True ) /* Inscribable */
     , (3231350436, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231350436,   5, -0.0329999998211861) /* ManaRate */
     , (3231350436,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3231350436,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (3231350436,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (3231350436,  16, 0.699999988079071) /* ArmorModVsCold */
     , (3231350436,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3231350436,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (3231350436,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (3231350436, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350436,   1, 'Superior Shield') /* Name */
     , (3231350436,  16, 'A magnificent kite shield emblazoned with a shining sword.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350436,   1,   33558413) /* Setup */
     , (3231350436,   6,   67114413) /* PaletteBase */
     , (3231350436,   8,  100674501) /* Icon */
     , (3231350436,  22,  872415275) /* PhysicsEffectTable */
     , (3231350436, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3231350436, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231350436, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350436,   1, 3231350430) /* Owner */
     , (3231350436,   2, 3231350430) /* Container */
     , (3231350436, 8000, 3231350436) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231350436,   247,      2) 
     , (3231350436,   421,      2) 
     , (3231350436,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231350436, 67114413, 0, 0);
