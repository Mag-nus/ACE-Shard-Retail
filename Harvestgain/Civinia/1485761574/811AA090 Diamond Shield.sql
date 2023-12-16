INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166005904, 12024, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166005904,   1,          2) /* ItemType - Armor */
     , (2166005904,   5,        690) /* EncumbranceVal */
     , (2166005904,   9,    2097152) /* ValidLocations - Shield */
     , (2166005904,  16,          1) /* ItemUseable - No */
     , (2166005904,  18,          1) /* UiEffects - Magical */
     , (2166005904,  19,       8000) /* Value */
     , (2166005904,  28,        180) /* ArmorLevel */
     , (2166005904,  51,          4) /* CombatUse - Shield */
     , (2166005904,  65,        101) /* Placement - Resting */
     , (2166005904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166005904, 106,        150) /* ItemSpellcraft */
     , (2166005904, 107,          0) /* ItemCurMana */
     , (2166005904, 108,        700) /* ItemMaxMana */
     , (2166005904, 109,        140) /* ItemDifficulty */
     , (2166005904, 115,        360) /* ItemSkillLevelLimit */
     , (2166005904, 151,          2) /* HookType - Wall */
     , (2166005904, 176,         48) /* AppraisalItemSkill */
     , (2166005904, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166005904,   1, False) /* Stuck */
     , (2166005904,  11, True ) /* IgnoreCollisions */
     , (2166005904,  13, True ) /* Ethereal */
     , (2166005904,  14, True ) /* GravityStatus */
     , (2166005904,  19, True ) /* Attackable */
     , (2166005904,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166005904,   5, -0.05000000074505806) /* ManaRate */
     , (2166005904,  13,       1) /* ArmorModVsSlash */
     , (2166005904,  14,       1) /* ArmorModVsPierce */
     , (2166005904,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2166005904,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2166005904,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2166005904,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2166005904,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2166005904,  39,     1.5) /* DefaultScale */
     , (2166005904, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166005904,   1, 'Diamond Shield') /* Name */
     , (2166005904,   7, 'GIFT from my best monarch , GUSTAK !!!                   for 1 crystal frag and 5 smalls , GOOD DEAL              verry friendly guy') /* Inscription */
     , (2166005904,   8, 'Evisceratorman') /* ScribeName */
     , (2166005904,  16, 'A shield made of diamond.  It is incredibly resilient, and seems to be nigh unbreakable.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166005904,   1,   33557043) /* Setup */
     , (2166005904,   3,  536870932) /* SoundTable */
     , (2166005904,   8,  100672103) /* Icon */
     , (2166005904,  22,  872415275) /* PhysicsEffectTable */
     , (2166005904, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166005904, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166005904, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166005904,   1, 2166110362) /* Owner */
     , (2166005904,   2, 2166110362) /* Container */
     , (2166005904, 8000, 2166005904) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166005904,   248,      2) 
     , (2166005904,  1022,      2) 
     , (2166005904,  1114,      2) 
     , (2166005904,  1137,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166005904, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166005904, 0, 16785844, 0);
