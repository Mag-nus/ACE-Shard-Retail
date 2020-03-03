INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163598, 1517, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163598,   1,          2) /* ItemType - Armor */
     , (3658163598,   5,        650) /* EncumbranceVal */
     , (3658163598,   9,    2097152) /* ValidLocations - Shield */
     , (3658163598,  16,          1) /* ItemUseable - No */
     , (3658163598,  18,         32) /* UiEffects - Fire */
     , (3658163598,  19,       7500) /* Value */
     , (3658163598,  28,        100) /* ArmorLevel */
     , (3658163598,  51,          4) /* CombatUse - Shield */
     , (3658163598,  65,        101) /* Placement - Resting */
     , (3658163598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658163598, 106,        162) /* ItemSpellcraft */
     , (3658163598, 107,        246) /* ItemCurMana */
     , (3658163598, 108,        576) /* ItemMaxMana */
     , (3658163598, 109,         71) /* ItemDifficulty */
     , (3658163598, 115,        182) /* ItemSkillLevelLimit */
     , (3658163598, 151,          2) /* HookType - Wall */
     , (3658163598, 176,          7) /* AppraisalItemSkill */
     , (3658163598, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163598,   1, False) /* Stuck */
     , (3658163598,  11, True ) /* IgnoreCollisions */
     , (3658163598,  13, True ) /* Ethereal */
     , (3658163598,  14, True ) /* GravityStatus */
     , (3658163598,  19, True ) /* Attackable */
     , (3658163598,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658163598,   5, -0.0659999996423721) /* ManaRate */
     , (3658163598,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3658163598,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3658163598,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (3658163598,  16,     0.5) /* ArmorModVsCold */
     , (3658163598,  17, 0.899999976158142) /* ArmorModVsFire */
     , (3658163598,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3658163598,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3658163598,  39,    0.75) /* DefaultScale */
     , (3658163598, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163598,   1, 'Fiery Shield') /* Name */
     , (3658163598,   7, 'Recovered from the Halls of the Helm, this shield''s magic comes from it''s perpetually burning fire') /* Inscription */
     , (3658163598,   8, 'Ripley') /* ScribeName */
     , (3658163598,  16, 'A fiery shield that seems to give resistance against fire.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163598,   1,   33555416) /* Setup */
     , (3658163598,   8,  100667360) /* Icon */
     , (3658163598,  22,  872415275) /* PhysicsEffectTable */
     , (3658163598, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3658163598, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658163598, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163598,   1, 3658163606) /* Owner */
     , (3658163598,   2, 3658163606) /* Container */
     , (3658163598, 8000, 3658163598) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3658163598,   810,      2) 
     , (3658163598,  1483,      2) 
     , (3658163598,  1550,      2) ;
