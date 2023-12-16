INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907117, 1517, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907117,   1,          2) /* ItemType - Armor */
     , (2868907117,   5,        650) /* EncumbranceVal */
     , (2868907117,   9,    2097152) /* ValidLocations - Shield */
     , (2868907117,  16,          1) /* ItemUseable - No */
     , (2868907117,  18,         32) /* UiEffects - Fire */
     , (2868907117,  19,       7500) /* Value */
     , (2868907117,  28,        100) /* ArmorLevel */
     , (2868907117,  51,          4) /* CombatUse - Shield */
     , (2868907117,  65,        101) /* Placement - Resting */
     , (2868907117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907117, 106,        162) /* ItemSpellcraft */
     , (2868907117, 107,        248) /* ItemCurMana */
     , (2868907117, 108,        576) /* ItemMaxMana */
     , (2868907117, 109,         71) /* ItemDifficulty */
     , (2868907117, 115,        182) /* ItemSkillLevelLimit */
     , (2868907117, 151,          2) /* HookType - Wall */
     , (2868907117, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2868907117, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907117,   1, False) /* Stuck */
     , (2868907117,  11, True ) /* IgnoreCollisions */
     , (2868907117,  13, True ) /* Ethereal */
     , (2868907117,  14, True ) /* GravityStatus */
     , (2868907117,  19, True ) /* Attackable */
     , (2868907117,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907117,   5,  -0.066) /* ManaRate */
     , (2868907117,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2868907117,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2868907117,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2868907117,  16,     0.5) /* ArmorModVsCold */
     , (2868907117,  17, 0.8999999761581421) /* ArmorModVsFire */
     , (2868907117,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2868907117,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2868907117,  39,    0.75) /* DefaultScale */
     , (2868907117, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907117,   1, 'Fiery Shield') /* Name */
     , (2868907117,  16, 'A fiery shield that seems to give resistance against fire.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907117,   1,   33555416) /* Setup */
     , (2868907117,   8,  100667360) /* Icon */
     , (2868907117,  22,  872415275) /* PhysicsEffectTable */
     , (2868907117, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2868907117, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907117, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907117,   1, 1343175478) /* Owner */
     , (2868907117,   2, 1343175478) /* Container */
     , (2868907117, 8000, 2868907117) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868907117,   810,      2) 
     , (2868907117,  1483,      2) 
     , (2868907117,  1550,      2) ;
