INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272659, 12024, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272659,   1,          2) /* ItemType - Armor */
     , (2157272659,   5,        690) /* EncumbranceVal */
     , (2157272659,   9,    2097152) /* ValidLocations - Shield */
     , (2157272659,  16,          1) /* ItemUseable - No */
     , (2157272659,  18,          1) /* UiEffects - Magical */
     , (2157272659,  19,       8000) /* Value */
     , (2157272659,  28,        180) /* ArmorLevel */
     , (2157272659,  51,          4) /* CombatUse - Shield */
     , (2157272659,  65,        101) /* Placement - Resting */
     , (2157272659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272659, 106,        150) /* ItemSpellcraft */
     , (2157272659, 107,        450) /* ItemCurMana */
     , (2157272659, 108,        700) /* ItemMaxMana */
     , (2157272659, 109,        140) /* ItemDifficulty */
     , (2157272659, 115,        360) /* ItemSkillLevelLimit */
     , (2157272659, 151,          2) /* HookType - Wall */
     , (2157272659, 176,         48) /* AppraisalItemSkill - Shield */
     , (2157272659, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272659,   1, False) /* Stuck */
     , (2157272659,  11, True ) /* IgnoreCollisions */
     , (2157272659,  13, True ) /* Ethereal */
     , (2157272659,  14, True ) /* GravityStatus */
     , (2157272659,  19, True ) /* Attackable */
     , (2157272659,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272659,   5, -0.05000000074505806) /* ManaRate */
     , (2157272659,  13,       1) /* ArmorModVsSlash */
     , (2157272659,  14,       1) /* ArmorModVsPierce */
     , (2157272659,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2157272659,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2157272659,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2157272659,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2157272659,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2157272659,  39,     1.5) /* DefaultScale */
     , (2157272659, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272659,   1, 'Diamond Shield') /* Name */
     , (2157272659,  16, 'A shield made of diamond.  It is incredibly resilient, and seems to be nigh unbreakable.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272659,   1,   33557043) /* Setup */
     , (2157272659,   3,  536870932) /* SoundTable */
     , (2157272659,   8,  100672103) /* Icon */
     , (2157272659,  22,  872415275) /* PhysicsEffectTable */
     , (2157272659, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2157272659, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272659, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272659,   1, 2157272676) /* Owner */
     , (2157272659,   2, 2157272676) /* Container */
     , (2157272659, 8000, 2157272659) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157272659,   248,      2) 
     , (2157272659,  1022,      2) 
     , (2157272659,  1114,      2) 
     , (2157272659,  1137,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157272659, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272659, 0, 16785844, 0);
