INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269235, 9395, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269235,   1,          2) /* ItemType - Armor */
     , (2157269235,   5,       1100) /* EncumbranceVal */
     , (2157269235,   9,    2097152) /* ValidLocations - Shield */
     , (2157269235,  16,          1) /* ItemUseable - No */
     , (2157269235,  19,       1750) /* Value */
     , (2157269235,  28,        100) /* ArmorLevel */
     , (2157269235,  51,          4) /* CombatUse - Shield */
     , (2157269235,  65,        101) /* Placement - Resting */
     , (2157269235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269235, 106,        200) /* ItemSpellcraft */
     , (2157269235, 107,        172) /* ItemCurMana */
     , (2157269235, 108,        200) /* ItemMaxMana */
     , (2157269235, 109,          0) /* ItemDifficulty */
     , (2157269235, 110,          0) /* ItemAllegianceRankLimit */
     , (2157269235, 115,        230) /* ItemSkillLevelLimit */
     , (2157269235, 151,          2) /* HookType - Wall */
     , (2157269235, 176,         48) /* AppraisalItemSkill */
     , (2157269235, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269235,   1, False) /* Stuck */
     , (2157269235,  11, True ) /* IgnoreCollisions */
     , (2157269235,  13, True ) /* Ethereal */
     , (2157269235,  14, True ) /* GravityStatus */
     , (2157269235,  19, True ) /* Attackable */
     , (2157269235,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269235,   5,   -0.05) /* ManaRate */
     , (2157269235,  13,       1) /* ArmorModVsSlash */
     , (2157269235,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (2157269235,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2157269235,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2157269235,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2157269235,  18,       1) /* ArmorModVsAcid */
     , (2157269235,  19, 0.300000011920929) /* ArmorModVsElectric */
     , (2157269235,  39,    1.25) /* DefaultScale */
     , (2157269235, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269235,   1, 'Crest of Kings') /* Name */
     , (2157269235,  16, 'A large carved shield, with a detailed picture of a mattekar upon it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269235,   1,   33557014) /* Setup */
     , (2157269235,   3,  536870932) /* SoundTable */
     , (2157269235,   8,  100671513) /* Icon */
     , (2157269235,  22,  872415275) /* PhysicsEffectTable */
     , (2157269235, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2157269235, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269235, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269235,   1, 1342918388) /* Owner */
     , (2157269235,   2, 1342918388) /* Container */
     , (2157269235, 8000, 2157269235) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157269235,   517,      2) 
     , (2157269235,  1091,      2) 
     , (2157269235,  1135,      2) ;
