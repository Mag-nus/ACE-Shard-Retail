INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624327487, 23615, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624327487,   1,          2) /* ItemType - Armor */
     , (2624327487,   5,        690) /* EncumbranceVal */
     , (2624327487,   9,    2097152) /* ValidLocations - Shield */
     , (2624327487,  16,          1) /* ItemUseable - No */
     , (2624327487,  18,          1) /* UiEffects - Magical */
     , (2624327487,  19,       8000) /* Value */
     , (2624327487,  28,        180) /* ArmorLevel */
     , (2624327487,  51,          4) /* CombatUse - Shield */
     , (2624327487,  65,        101) /* Placement - Resting */
     , (2624327487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624327487, 106,        150) /* ItemSpellcraft */
     , (2624327487, 107,       1700) /* ItemCurMana */
     , (2624327487, 108,       1700) /* ItemMaxMana */
     , (2624327487, 151,          2) /* HookType - Wall */
     , (2624327487, 158,          2) /* WieldRequirements - RawSkill */
     , (2624327487, 159,         48) /* WieldSkillType - Shield */
     , (2624327487, 160,        360) /* WieldDifficulty */
     , (2624327487, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624327487,   1, False) /* Stuck */
     , (2624327487,  11, True ) /* IgnoreCollisions */
     , (2624327487,  13, True ) /* Ethereal */
     , (2624327487,  14, True ) /* GravityStatus */
     , (2624327487,  19, True ) /* Attackable */
     , (2624327487,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624327487,   5,   -0.05) /* ManaRate */
     , (2624327487,  13,       1) /* ArmorModVsSlash */
     , (2624327487,  14,       1) /* ArmorModVsPierce */
     , (2624327487,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (2624327487,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2624327487,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2624327487,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2624327487,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2624327487,  39,     1.5) /* DefaultScale */
     , (2624327487, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624327487,   1, 'Diamond Shield') /* Name */
     , (2624327487,  16, 'A shield made of diamond.  It is incredibly resilient, and seems to be nigh unbreakable.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327487,   1,   33557043) /* Setup */
     , (2624327487,   3,  536870932) /* SoundTable */
     , (2624327487,   8,  100674092) /* Icon */
     , (2624327487,  22,  872415275) /* PhysicsEffectTable */
     , (2624327487, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2624327487, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624327487, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327487,   1, 1343104161) /* Owner */
     , (2624327487,   2, 1343104161) /* Container */
     , (2624327487, 8000, 2624327487) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624327487,   249,      2) 
     , (2624327487,  1023,      2) 
     , (2624327487,  1114,      2) 
     , (2624327487,  1138,      2) 
     , (2624327487,  1485,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624327487, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624327487, 0, 16785844, 0);
