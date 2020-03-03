INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705500, 23615, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705500,   1,          2) /* ItemType - Armor */
     , (2153705500,   5,        690) /* EncumbranceVal */
     , (2153705500,   9,    2097152) /* ValidLocations - Shield */
     , (2153705500,  16,          1) /* ItemUseable - No */
     , (2153705500,  18,          1) /* UiEffects - Magical */
     , (2153705500,  19,       8000) /* Value */
     , (2153705500,  28,        180) /* ArmorLevel */
     , (2153705500,  51,          4) /* CombatUse - Shield */
     , (2153705500,  65,        101) /* Placement - Resting */
     , (2153705500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705500, 106,        150) /* ItemSpellcraft */
     , (2153705500, 107,       1700) /* ItemCurMana */
     , (2153705500, 108,       1700) /* ItemMaxMana */
     , (2153705500, 151,          2) /* HookType - Wall */
     , (2153705500, 158,          2) /* WieldRequirements - RawSkill */
     , (2153705500, 159,         48) /* WieldSkillType - Shield */
     , (2153705500, 160,        360) /* WieldDifficulty */
     , (2153705500, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705500,   1, False) /* Stuck */
     , (2153705500,  11, True ) /* IgnoreCollisions */
     , (2153705500,  13, True ) /* Ethereal */
     , (2153705500,  14, True ) /* GravityStatus */
     , (2153705500,  19, True ) /* Attackable */
     , (2153705500,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705500,   5,   -0.05) /* ManaRate */
     , (2153705500,  13,       1) /* ArmorModVsSlash */
     , (2153705500,  14,       1) /* ArmorModVsPierce */
     , (2153705500,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (2153705500,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2153705500,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2153705500,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2153705500,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2153705500,  39,     1.5) /* DefaultScale */
     , (2153705500, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705500,   1, 'Diamond Shield') /* Name */
     , (2153705500,  16, 'A shield made of diamond.  It is incredibly resilient, and seems to be nigh unbreakable.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705500,   1,   33557043) /* Setup */
     , (2153705500,   3,  536870932) /* SoundTable */
     , (2153705500,   8,  100674092) /* Icon */
     , (2153705500,  22,  872415275) /* PhysicsEffectTable */
     , (2153705500, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153705500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705500, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705500,   1, 2164419489) /* Owner */
     , (2153705500,   2, 2164419489) /* Container */
     , (2153705500, 8000, 2153705500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153705500,   249,      2) 
     , (2153705500,  1023,      2) 
     , (2153705500,  1114,      2) 
     , (2153705500,  1138,      2) 
     , (2153705500,  1485,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153705500, 0, 83898704, 83898705, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705500, 0, 16785844, 0);
