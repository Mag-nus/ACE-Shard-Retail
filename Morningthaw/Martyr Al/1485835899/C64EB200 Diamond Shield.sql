INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046144, 12024, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046144,   1,          2) /* ItemType - Armor */
     , (3327046144,   5,        690) /* EncumbranceVal */
     , (3327046144,   9,    2097152) /* ValidLocations - Shield */
     , (3327046144,  16,          1) /* ItemUseable - No */
     , (3327046144,  18,          1) /* UiEffects - Magical */
     , (3327046144,  19,       8000) /* Value */
     , (3327046144,  28,        180) /* ArmorLevel */
     , (3327046144,  51,          4) /* CombatUse - Shield */
     , (3327046144,  65,        101) /* Placement - Resting */
     , (3327046144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046144, 106,        150) /* ItemSpellcraft */
     , (3327046144, 107,        450) /* ItemCurMana */
     , (3327046144, 108,        700) /* ItemMaxMana */
     , (3327046144, 109,        140) /* ItemDifficulty */
     , (3327046144, 115,        360) /* ItemSkillLevelLimit */
     , (3327046144, 151,          2) /* HookType - Wall */
     , (3327046144, 176,         48) /* AppraisalItemSkill - Shield */
     , (3327046144, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046144,   1, False) /* Stuck */
     , (3327046144,  11, True ) /* IgnoreCollisions */
     , (3327046144,  13, True ) /* Ethereal */
     , (3327046144,  14, True ) /* GravityStatus */
     , (3327046144,  19, True ) /* Attackable */
     , (3327046144,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046144,   5,   -0.05) /* ManaRate */
     , (3327046144,  13,       1) /* ArmorModVsSlash */
     , (3327046144,  14,       1) /* ArmorModVsPierce */
     , (3327046144,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (3327046144,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3327046144,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3327046144,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3327046144,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3327046144,  39,     1.5) /* DefaultScale */
     , (3327046144, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046144,   1, 'Diamond Shield') /* Name */
     , (3327046144,  16, 'A shield made of diamond.  It is incredibly resilient, and seems to be nigh unbreakable.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046144,   1,   33557043) /* Setup */
     , (3327046144,   3,  536870932) /* SoundTable */
     , (3327046144,   8,  100672103) /* Icon */
     , (3327046144,  22,  872415275) /* PhysicsEffectTable */
     , (3327046144, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3327046144, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046144, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046144,   1, 3327046132) /* Owner */
     , (3327046144,   2, 3327046132) /* Container */
     , (3327046144, 8000, 3327046144) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046144,   248,      2) 
     , (3327046144,  1022,      2) 
     , (3327046144,  1114,      2) 
     , (3327046144,  1137,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046144, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046144, 0, 16785844, 0);
