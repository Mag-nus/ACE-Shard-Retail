INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856222967, 12024, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856222967,   1,          2) /* ItemType - Armor */
     , (2856222967,   5,        690) /* EncumbranceVal */
     , (2856222967,   9,    2097152) /* ValidLocations - Shield */
     , (2856222967,  16,          1) /* ItemUseable - No */
     , (2856222967,  18,          1) /* UiEffects - Magical */
     , (2856222967,  19,       8000) /* Value */
     , (2856222967,  28,        180) /* ArmorLevel */
     , (2856222967,  51,          4) /* CombatUse - Shield */
     , (2856222967,  65,        101) /* Placement - Resting */
     , (2856222967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856222967, 106,        150) /* ItemSpellcraft */
     , (2856222967, 107,        216) /* ItemCurMana */
     , (2856222967, 108,        700) /* ItemMaxMana */
     , (2856222967, 109,        140) /* ItemDifficulty */
     , (2856222967, 115,        360) /* ItemSkillLevelLimit */
     , (2856222967, 151,          2) /* HookType - Wall */
     , (2856222967, 176,         48) /* AppraisalItemSkill - Shield */
     , (2856222967, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856222967,   1, False) /* Stuck */
     , (2856222967,  11, True ) /* IgnoreCollisions */
     , (2856222967,  13, True ) /* Ethereal */
     , (2856222967,  14, True ) /* GravityStatus */
     , (2856222967,  19, True ) /* Attackable */
     , (2856222967,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856222967,   5, -0.05000000074505806) /* ManaRate */
     , (2856222967,  13,       1) /* ArmorModVsSlash */
     , (2856222967,  14,       1) /* ArmorModVsPierce */
     , (2856222967,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2856222967,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2856222967,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2856222967,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2856222967,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2856222967,  39,     1.5) /* DefaultScale */
     , (2856222967, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856222967,   1, 'Diamond Shield') /* Name */
     , (2856222967,   7, '                                Diamond Shield                                        The greatest AC players shall be remembered                          by styles, not levels or templates') /* Inscription */
     , (2856222967,   8, 'Kurse') /* ScribeName */
     , (2856222967,  16, 'A shield made of diamond.  It is incredibly resilient, and seems to be nigh unbreakable.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856222967,   1,   33557043) /* Setup */
     , (2856222967,   3,  536870932) /* SoundTable */
     , (2856222967,   8,  100672103) /* Icon */
     , (2856222967,  22,  872415275) /* PhysicsEffectTable */
     , (2856222967, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2856222967, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856222967, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856222967,   1, 1342233731) /* Owner */
     , (2856222967,   2, 1342233731) /* Container */
     , (2856222967, 8000, 2856222967) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856222967,   248,      2) 
     , (2856222967,  1022,      2) 
     , (2856222967,  1114,      2) 
     , (2856222967,  1137,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856222967, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856222967, 0, 16785844, 0);
