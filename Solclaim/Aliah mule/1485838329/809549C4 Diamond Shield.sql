INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267396, 12024, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267396,   1,          2) /* ItemType - Armor */
     , (2157267396,   5,        690) /* EncumbranceVal */
     , (2157267396,   9,    2097152) /* ValidLocations - Shield */
     , (2157267396,  16,          1) /* ItemUseable - No */
     , (2157267396,  18,          1) /* UiEffects - Magical */
     , (2157267396,  19,       8000) /* Value */
     , (2157267396,  28,        180) /* ArmorLevel */
     , (2157267396,  51,          4) /* CombatUse - Shield */
     , (2157267396,  65,        101) /* Placement - Resting */
     , (2157267396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267396, 106,        150) /* ItemSpellcraft */
     , (2157267396, 107,         54) /* ItemCurMana */
     , (2157267396, 108,        700) /* ItemMaxMana */
     , (2157267396, 109,        140) /* ItemDifficulty */
     , (2157267396, 115,        360) /* ItemSkillLevelLimit */
     , (2157267396, 151,          2) /* HookType - Wall */
     , (2157267396, 176,         48) /* AppraisalItemSkill */
     , (2157267396, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267396,   1, False) /* Stuck */
     , (2157267396,  11, True ) /* IgnoreCollisions */
     , (2157267396,  13, True ) /* Ethereal */
     , (2157267396,  14, True ) /* GravityStatus */
     , (2157267396,  19, True ) /* Attackable */
     , (2157267396,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267396,   5, -0.05000000074505806) /* ManaRate */
     , (2157267396,  13,       1) /* ArmorModVsSlash */
     , (2157267396,  14,       1) /* ArmorModVsPierce */
     , (2157267396,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2157267396,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2157267396,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2157267396,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2157267396,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2157267396,  39,     1.5) /* DefaultScale */
     , (2157267396, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267396,   1, 'Diamond Shield') /* Name */
     , (2157267396,  16, 'A shield made of diamond.  It is incredibly resilient, and seems to be nigh unbreakable.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267396,   1,   33557043) /* Setup */
     , (2157267396,   3,  536870932) /* SoundTable */
     , (2157267396,   8,  100672103) /* Icon */
     , (2157267396,  22,  872415275) /* PhysicsEffectTable */
     , (2157267396, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2157267396, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157267396, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267396,   1, 1342891511) /* Owner */
     , (2157267396,   2, 1342891511) /* Container */
     , (2157267396, 8000, 2157267396) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157267396,   248,      2) 
     , (2157267396,  1022,      2) 
     , (2157267396,  1114,      2) 
     , (2157267396,  1137,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157267396, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157267396, 0, 16785844, 0);
