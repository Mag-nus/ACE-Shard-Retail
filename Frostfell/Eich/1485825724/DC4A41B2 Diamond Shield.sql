INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854002, 12024, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854002,   1,          2) /* ItemType - Armor */
     , (3695854002,   5,        690) /* EncumbranceVal */
     , (3695854002,   9,    2097152) /* ValidLocations - Shield */
     , (3695854002,  16,          1) /* ItemUseable - No */
     , (3695854002,  18,          1) /* UiEffects - Magical */
     , (3695854002,  19,       8000) /* Value */
     , (3695854002,  28,        180) /* ArmorLevel */
     , (3695854002,  51,          4) /* CombatUse - Shield */
     , (3695854002,  65,        101) /* Placement - Resting */
     , (3695854002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695854002, 106,        150) /* ItemSpellcraft */
     , (3695854002, 107,        167) /* ItemCurMana */
     , (3695854002, 108,        700) /* ItemMaxMana */
     , (3695854002, 109,        140) /* ItemDifficulty */
     , (3695854002, 115,        360) /* ItemSkillLevelLimit */
     , (3695854002, 151,          2) /* HookType - Wall */
     , (3695854002, 176,         48) /* AppraisalItemSkill */
     , (3695854002, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854002,   1, False) /* Stuck */
     , (3695854002,  11, True ) /* IgnoreCollisions */
     , (3695854002,  13, True ) /* Ethereal */
     , (3695854002,  14, True ) /* GravityStatus */
     , (3695854002,  19, True ) /* Attackable */
     , (3695854002,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695854002,   5, -0.0500000007450581) /* ManaRate */
     , (3695854002,  13,       1) /* ArmorModVsSlash */
     , (3695854002,  14,       1) /* ArmorModVsPierce */
     , (3695854002,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (3695854002,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3695854002,  17, 0.600000023841858) /* ArmorModVsFire */
     , (3695854002,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3695854002,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3695854002,  39,     1.5) /* DefaultScale */
     , (3695854002, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854002,   1, 'Diamond Shield') /* Name */
     , (3695854002,   7, 'I love you................................so much and TY Trin, the best monarch in dereth') /* Inscription */
     , (3695854002,   8, 'Zanzan') /* ScribeName */
     , (3695854002,  16, 'A shield made of diamond.  It is incredibly resilient, and seems to be nigh unbreakable.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854002,   1,   33557043) /* Setup */
     , (3695854002,   3,  536870932) /* SoundTable */
     , (3695854002,   8,  100672103) /* Icon */
     , (3695854002,  22,  872415275) /* PhysicsEffectTable */
     , (3695854002, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3695854002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695854002, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854002,   1, 3695853992) /* Owner */
     , (3695854002,   2, 3695853992) /* Container */
     , (3695854002, 8000, 3695854002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3695854002,   248,      2) 
     , (3695854002,  1022,      2) 
     , (3695854002,  1114,      2) 
     , (3695854002,  1137,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695854002, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695854002, 0, 16785844, 0);
