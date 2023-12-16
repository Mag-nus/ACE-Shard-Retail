INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875925, 12024, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875925,   1,          2) /* ItemType - Armor */
     , (2368875925,   5,        690) /* EncumbranceVal */
     , (2368875925,   9,    2097152) /* ValidLocations - Shield */
     , (2368875925,  16,          1) /* ItemUseable - No */
     , (2368875925,  18,          1) /* UiEffects - Magical */
     , (2368875925,  19,       8000) /* Value */
     , (2368875925,  28,        180) /* ArmorLevel */
     , (2368875925,  51,          4) /* CombatUse - Shield */
     , (2368875925,  65,        101) /* Placement - Resting */
     , (2368875925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875925, 106,        150) /* ItemSpellcraft */
     , (2368875925, 107,        625) /* ItemCurMana */
     , (2368875925, 108,        700) /* ItemMaxMana */
     , (2368875925, 109,        140) /* ItemDifficulty */
     , (2368875925, 115,        360) /* ItemSkillLevelLimit */
     , (2368875925, 151,          2) /* HookType - Wall */
     , (2368875925, 176,         48) /* AppraisalItemSkill - Shield */
     , (2368875925, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875925,   1, False) /* Stuck */
     , (2368875925,  11, True ) /* IgnoreCollisions */
     , (2368875925,  13, True ) /* Ethereal */
     , (2368875925,  14, True ) /* GravityStatus */
     , (2368875925,  19, True ) /* Attackable */
     , (2368875925,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875925,   5, -0.05000000074505806) /* ManaRate */
     , (2368875925,  13,       1) /* ArmorModVsSlash */
     , (2368875925,  14,       1) /* ArmorModVsPierce */
     , (2368875925,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2368875925,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2368875925,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2368875925,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2368875925,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2368875925,  39,     1.5) /* DefaultScale */
     , (2368875925, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875925,   1, 'Diamond Shield') /* Name */
     , (2368875925,   7, 'Check it out ;)') /* Inscription */
     , (2368875925,   8, 'Mithril') /* ScribeName */
     , (2368875925,  16, 'A shield made of diamond.  It is incredibly resilient, and seems to be nigh unbreakable.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875925,   1,   33557043) /* Setup */
     , (2368875925,   3,  536870932) /* SoundTable */
     , (2368875925,   8,  100672103) /* Icon */
     , (2368875925,  22,  872415275) /* PhysicsEffectTable */
     , (2368875925, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2368875925, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875925, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875925,   1, 2368875906) /* Owner */
     , (2368875925,   2, 2368875906) /* Container */
     , (2368875925, 8000, 2368875925) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368875925,   248,      2) 
     , (2368875925,  1022,      2) 
     , (2368875925,  1114,      2) 
     , (2368875925,  1137,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875925, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875925, 0, 16785844, 0);
