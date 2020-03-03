INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331521, 12024, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331521,   1,          2) /* ItemType - Armor */
     , (2264331521,   5,        690) /* EncumbranceVal */
     , (2264331521,   9,    2097152) /* ValidLocations - Shield */
     , (2264331521,  16,          1) /* ItemUseable - No */
     , (2264331521,  18,          1) /* UiEffects - Magical */
     , (2264331521,  19,       8000) /* Value */
     , (2264331521,  28,        180) /* ArmorLevel */
     , (2264331521,  51,          4) /* CombatUse - Shield */
     , (2264331521,  65,        101) /* Placement - Resting */
     , (2264331521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264331521, 106,        150) /* ItemSpellcraft */
     , (2264331521, 107,         25) /* ItemCurMana */
     , (2264331521, 108,        700) /* ItemMaxMana */
     , (2264331521, 109,        140) /* ItemDifficulty */
     , (2264331521, 115,        360) /* ItemSkillLevelLimit */
     , (2264331521, 151,          2) /* HookType - Wall */
     , (2264331521, 176,         48) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331521,   1, False) /* Stuck */
     , (2264331521,  11, True ) /* IgnoreCollisions */
     , (2264331521,  13, True ) /* Ethereal */
     , (2264331521,  14, True ) /* GravityStatus */
     , (2264331521,  19, True ) /* Attackable */
     , (2264331521,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264331521,   5, -0.0500000007450581) /* ManaRate */
     , (2264331521,  13,       1) /* ArmorModVsSlash */
     , (2264331521,  14,       1) /* ArmorModVsPierce */
     , (2264331521,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (2264331521,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2264331521,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2264331521,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2264331521,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2264331521,  39,     1.5) /* DefaultScale */
     , (2264331521, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331521,   1, 'Diamond Shield') /* Name */
     , (2264331521,  16, 'A shield made of diamond.  It is incredibly resilient, and seems to be nigh unbreakable.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331521,   1,   33557043) /* Setup */
     , (2264331521,   3,  536870932) /* SoundTable */
     , (2264331521,   8,  100672103) /* Icon */
     , (2264331521,  22,  872415275) /* PhysicsEffectTable */
     , (2264331521, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2264331521, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264331521, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331521,   2, 1343226034) /* Container */
     , (2264331521, 8000, 2264331521) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2264331521,   248,      2) 
     , (2264331521,  1022,      2) 
     , (2264331521,  1114,      2) 
     , (2264331521,  1137,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264331521, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264331521, 0, 16785844, 0);
