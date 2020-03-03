INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3345867369, 23615, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3345867369,   1,          2) /* ItemType - Armor */
     , (3345867369,   5,        690) /* EncumbranceVal */
     , (3345867369,   9,    2097152) /* ValidLocations - Shield */
     , (3345867369,  16,          1) /* ItemUseable - No */
     , (3345867369,  18,          1) /* UiEffects - Magical */
     , (3345867369,  19,       8000) /* Value */
     , (3345867369,  28,        180) /* ArmorLevel */
     , (3345867369,  51,          4) /* CombatUse - Shield */
     , (3345867369,  65,        101) /* Placement - Resting */
     , (3345867369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3345867369, 106,        150) /* ItemSpellcraft */
     , (3345867369, 107,       1700) /* ItemCurMana */
     , (3345867369, 108,       1700) /* ItemMaxMana */
     , (3345867369, 151,          2) /* HookType - Wall */
     , (3345867369, 158,          2) /* WieldRequirements - RawSkill */
     , (3345867369, 159,         48) /* WieldSkillType - Shield */
     , (3345867369, 160,        360) /* WieldDifficulty */
     , (3345867369, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3345867369,   1, False) /* Stuck */
     , (3345867369,  11, True ) /* IgnoreCollisions */
     , (3345867369,  13, True ) /* Ethereal */
     , (3345867369,  14, True ) /* GravityStatus */
     , (3345867369,  19, True ) /* Attackable */
     , (3345867369,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3345867369,   5,   -0.05) /* ManaRate */
     , (3345867369,  13,       1) /* ArmorModVsSlash */
     , (3345867369,  14,       1) /* ArmorModVsPierce */
     , (3345867369,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (3345867369,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3345867369,  17, 0.600000023841858) /* ArmorModVsFire */
     , (3345867369,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3345867369,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3345867369,  39,     1.5) /* DefaultScale */
     , (3345867369, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3345867369,   1, 'Diamond Shield') /* Name */
     , (3345867369,  16, 'A shield made of diamond.  It is incredibly resilient, and seems to be nigh unbreakable.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3345867369,   1,   33557043) /* Setup */
     , (3345867369,   3,  536870932) /* SoundTable */
     , (3345867369,   8,  100674092) /* Icon */
     , (3345867369,  22,  872415275) /* PhysicsEffectTable */
     , (3345867369, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3345867369, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3345867369, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3345867369,   1, 3340045279) /* Owner */
     , (3345867369,   2, 3340045279) /* Container */
     , (3345867369, 8000, 3345867369) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3345867369,   249,      2) 
     , (3345867369,  1023,      2) 
     , (3345867369,  1114,      2) 
     , (3345867369,  1138,      2) 
     , (3345867369,  1485,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3345867369, 0, 83898704, 83898705, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3345867369, 0, 16785844, 0);
