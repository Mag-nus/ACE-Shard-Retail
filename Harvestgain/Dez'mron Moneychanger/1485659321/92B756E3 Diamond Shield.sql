INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461488867, 23615, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461488867,   1,          2) /* ItemType - Armor */
     , (2461488867,   5,        690) /* EncumbranceVal */
     , (2461488867,   9,    2097152) /* ValidLocations - Shield */
     , (2461488867,  16,          1) /* ItemUseable - No */
     , (2461488867,  18,          1) /* UiEffects - Magical */
     , (2461488867,  19,       8000) /* Value */
     , (2461488867,  28,        180) /* ArmorLevel */
     , (2461488867,  51,          4) /* CombatUse - Shield */
     , (2461488867,  65,        101) /* Placement - Resting */
     , (2461488867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461488867, 106,        150) /* ItemSpellcraft */
     , (2461488867, 107,       1700) /* ItemCurMana */
     , (2461488867, 108,       1700) /* ItemMaxMana */
     , (2461488867, 151,          2) /* HookType - Wall */
     , (2461488867, 158,          2) /* WieldRequirements - RawSkill */
     , (2461488867, 159,         48) /* WieldSkillType - Shield */
     , (2461488867, 160,        360) /* WieldDifficulty */
     , (2461488867, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461488867,   1, False) /* Stuck */
     , (2461488867,  11, True ) /* IgnoreCollisions */
     , (2461488867,  13, True ) /* Ethereal */
     , (2461488867,  14, True ) /* GravityStatus */
     , (2461488867,  19, True ) /* Attackable */
     , (2461488867,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461488867,   5,   -0.05) /* ManaRate */
     , (2461488867,  13,       1) /* ArmorModVsSlash */
     , (2461488867,  14,       1) /* ArmorModVsPierce */
     , (2461488867,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2461488867,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2461488867,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2461488867,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2461488867,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2461488867,  39,     1.5) /* DefaultScale */
     , (2461488867, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461488867,   1, 'Diamond Shield') /* Name */
     , (2461488867,  16, 'A shield made of diamond.  It is incredibly resilient, and seems to be nigh unbreakable.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461488867,   1,   33557043) /* Setup */
     , (2461488867,   3,  536870932) /* SoundTable */
     , (2461488867,   8,  100674092) /* Icon */
     , (2461488867,  22,  872415275) /* PhysicsEffectTable */
     , (2461488867, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2461488867, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461488867, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461488867,   1, 1343074426) /* Owner */
     , (2461488867,   2, 1343074426) /* Container */
     , (2461488867, 8000, 2461488867) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461488867,   249,      2) 
     , (2461488867,  1023,      2) 
     , (2461488867,  1114,      2) 
     , (2461488867,  1138,      2) 
     , (2461488867,  1485,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461488867, 0, 83898704, 83898705, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461488867, 0, 16785844, 0);
