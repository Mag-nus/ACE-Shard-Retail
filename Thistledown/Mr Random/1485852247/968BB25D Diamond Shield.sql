INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2525737565, 23615, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2525737565,   1,          2) /* ItemType - Armor */
     , (2525737565,   5,        690) /* EncumbranceVal */
     , (2525737565,   9,    2097152) /* ValidLocations - Shield */
     , (2525737565,  16,          1) /* ItemUseable - No */
     , (2525737565,  18,          1) /* UiEffects - Magical */
     , (2525737565,  19,       8000) /* Value */
     , (2525737565,  28,        180) /* ArmorLevel */
     , (2525737565,  51,          4) /* CombatUse - Shield */
     , (2525737565,  65,        101) /* Placement - Resting */
     , (2525737565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2525737565, 106,        150) /* ItemSpellcraft */
     , (2525737565, 107,       1699) /* ItemCurMana */
     , (2525737565, 108,       1700) /* ItemMaxMana */
     , (2525737565, 151,          2) /* HookType - Wall */
     , (2525737565, 158,          2) /* WieldRequirements - RawSkill */
     , (2525737565, 159,         48) /* WieldSkillType - Shield */
     , (2525737565, 160,        360) /* WieldDifficulty */
     , (2525737565, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2525737565,   1, False) /* Stuck */
     , (2525737565,  11, True ) /* IgnoreCollisions */
     , (2525737565,  13, True ) /* Ethereal */
     , (2525737565,  14, True ) /* GravityStatus */
     , (2525737565,  19, True ) /* Attackable */
     , (2525737565,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2525737565,   5, -0.0500000007450581) /* ManaRate */
     , (2525737565,  13,       1) /* ArmorModVsSlash */
     , (2525737565,  14,       1) /* ArmorModVsPierce */
     , (2525737565,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (2525737565,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2525737565,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2525737565,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2525737565,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2525737565,  39,     1.5) /* DefaultScale */
     , (2525737565, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2525737565,   1, 'Diamond Shield') /* Name */
     , (2525737565,  16, 'A shield made of diamond.  It is incredibly resilient, and seems to be nigh unbreakable.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2525737565,   1,   33557043) /* Setup */
     , (2525737565,   3,  536870932) /* SoundTable */
     , (2525737565,   8,  100674092) /* Icon */
     , (2525737565,  22,  872415275) /* PhysicsEffectTable */
     , (2525737565, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2525737565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2525737565, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2525737565,   1, 1343249006) /* Owner */
     , (2525737565,   2, 1343249006) /* Container */
     , (2525737565, 8000, 2525737565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2525737565,   249,      2) 
     , (2525737565,  1023,      2) 
     , (2525737565,  1114,      2) 
     , (2525737565,  1138,      2) 
     , (2525737565,  1485,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2525737565, 0, 83898704, 83898705, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2525737565, 0, 16785844, 0);
