INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966379, 23615, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966379,   1,          2) /* ItemType - Armor */
     , (3710966379,   5,        690) /* EncumbranceVal */
     , (3710966379,   9,    2097152) /* ValidLocations - Shield */
     , (3710966379,  16,          1) /* ItemUseable - No */
     , (3710966379,  18,          1) /* UiEffects - Magical */
     , (3710966379,  19,       8000) /* Value */
     , (3710966379,  28,        180) /* ArmorLevel */
     , (3710966379,  51,          4) /* CombatUse - Shield */
     , (3710966379,  65,        101) /* Placement - Resting */
     , (3710966379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966379, 106,        150) /* ItemSpellcraft */
     , (3710966379, 107,       1700) /* ItemCurMana */
     , (3710966379, 108,       1700) /* ItemMaxMana */
     , (3710966379, 151,          2) /* HookType - Wall */
     , (3710966379, 158,          2) /* WieldRequirements - RawSkill */
     , (3710966379, 159,         48) /* WieldSkillType - Shield */
     , (3710966379, 160,        360) /* WieldDifficulty */
     , (3710966379, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966379,   1, False) /* Stuck */
     , (3710966379,  11, True ) /* IgnoreCollisions */
     , (3710966379,  13, True ) /* Ethereal */
     , (3710966379,  14, True ) /* GravityStatus */
     , (3710966379,  19, True ) /* Attackable */
     , (3710966379,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966379,   5,   -0.05) /* ManaRate */
     , (3710966379,  13,       1) /* ArmorModVsSlash */
     , (3710966379,  14,       1) /* ArmorModVsPierce */
     , (3710966379,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (3710966379,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3710966379,  17, 0.600000023841858) /* ArmorModVsFire */
     , (3710966379,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3710966379,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3710966379,  39,     1.5) /* DefaultScale */
     , (3710966379, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966379,   1, 'Diamond Shield') /* Name */
     , (3710966379,  16, 'A shield made of diamond.  It is incredibly resilient, and seems to be nigh unbreakable.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966379,   1,   33557043) /* Setup */
     , (3710966379,   3,  536870932) /* SoundTable */
     , (3710966379,   8,  100674092) /* Icon */
     , (3710966379,  22,  872415275) /* PhysicsEffectTable */
     , (3710966379, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3710966379, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966379, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966379,   1, 3710966373) /* Owner */
     , (3710966379,   2, 3710966373) /* Container */
     , (3710966379, 8000, 3710966379) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966379,   249,      2) 
     , (3710966379,  1023,      2) 
     , (3710966379,  1114,      2) 
     , (3710966379,  1138,      2) 
     , (3710966379,  1485,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966379, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966379, 0, 16785844, 0);
