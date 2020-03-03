INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625865034, 1517, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625865034,   1,          2) /* ItemType - Armor */
     , (3625865034,   5,        650) /* EncumbranceVal */
     , (3625865034,   9,    2097152) /* ValidLocations - Shield */
     , (3625865034,  16,          1) /* ItemUseable - No */
     , (3625865034,  18,         32) /* UiEffects - Fire */
     , (3625865034,  19,       7500) /* Value */
     , (3625865034,  28,        100) /* ArmorLevel */
     , (3625865034,  51,          4) /* CombatUse - Shield */
     , (3625865034,  65,        101) /* Placement - Resting */
     , (3625865034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625865034, 106,        162) /* ItemSpellcraft */
     , (3625865034, 107,        248) /* ItemCurMana */
     , (3625865034, 108,        576) /* ItemMaxMana */
     , (3625865034, 109,         71) /* ItemDifficulty */
     , (3625865034, 115,        182) /* ItemSkillLevelLimit */
     , (3625865034, 151,          2) /* HookType - Wall */
     , (3625865034, 176,          7) /* AppraisalItemSkill */
     , (3625865034, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625865034,   1, False) /* Stuck */
     , (3625865034,  11, True ) /* IgnoreCollisions */
     , (3625865034,  13, True ) /* Ethereal */
     , (3625865034,  14, True ) /* GravityStatus */
     , (3625865034,  19, True ) /* Attackable */
     , (3625865034,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625865034,   5,  -0.066) /* ManaRate */
     , (3625865034,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3625865034,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3625865034,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (3625865034,  16,     0.5) /* ArmorModVsCold */
     , (3625865034,  17, 0.899999976158142) /* ArmorModVsFire */
     , (3625865034,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3625865034,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3625865034,  39,    0.75) /* DefaultScale */
     , (3625865034, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625865034,   1, 'Fiery Shield') /* Name */
     , (3625865034,  16, 'A fiery shield that seems to give resistance against fire.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625865034,   1,   33555416) /* Setup */
     , (3625865034,   8,  100667360) /* Icon */
     , (3625865034,  22,  872415275) /* PhysicsEffectTable */
     , (3625865034, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3625865034, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625865034, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625865034,   1, 1343790308) /* Owner */
     , (3625865034,   2, 1343790308) /* Container */
     , (3625865034, 8000, 3625865034) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3625865034,   810,      2) 
     , (3625865034,  1483,      2) 
     , (3625865034,  1550,      2) ;
