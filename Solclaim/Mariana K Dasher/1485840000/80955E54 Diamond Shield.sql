INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272660, 23615, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272660,   1,          2) /* ItemType - Armor */
     , (2157272660,   5,        690) /* EncumbranceVal */
     , (2157272660,   9,    2097152) /* ValidLocations - Shield */
     , (2157272660,  16,          1) /* ItemUseable - No */
     , (2157272660,  18,          1) /* UiEffects - Magical */
     , (2157272660,  19,       8000) /* Value */
     , (2157272660,  28,        180) /* ArmorLevel */
     , (2157272660,  51,          4) /* CombatUse - Shield */
     , (2157272660,  65,        101) /* Placement - Resting */
     , (2157272660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272660, 106,        150) /* ItemSpellcraft */
     , (2157272660, 107,       1700) /* ItemCurMana */
     , (2157272660, 108,       1700) /* ItemMaxMana */
     , (2157272660, 151,          2) /* HookType - Wall */
     , (2157272660, 158,          2) /* WieldRequirements - RawSkill */
     , (2157272660, 159,         48) /* WieldSkillType - Shield */
     , (2157272660, 160,        360) /* WieldDifficulty */
     , (2157272660, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272660,   1, False) /* Stuck */
     , (2157272660,  11, True ) /* IgnoreCollisions */
     , (2157272660,  13, True ) /* Ethereal */
     , (2157272660,  14, True ) /* GravityStatus */
     , (2157272660,  19, True ) /* Attackable */
     , (2157272660,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272660,   5,   -0.05) /* ManaRate */
     , (2157272660,  13,       1) /* ArmorModVsSlash */
     , (2157272660,  14,       1) /* ArmorModVsPierce */
     , (2157272660,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2157272660,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2157272660,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2157272660,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2157272660,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2157272660,  39,     1.5) /* DefaultScale */
     , (2157272660, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272660,   1, 'Diamond Shield') /* Name */
     , (2157272660,  16, 'A shield made of diamond.  It is incredibly resilient, and seems to be nigh unbreakable.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272660,   1,   33557043) /* Setup */
     , (2157272660,   3,  536870932) /* SoundTable */
     , (2157272660,   8,  100674092) /* Icon */
     , (2157272660,  22,  872415275) /* PhysicsEffectTable */
     , (2157272660, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2157272660, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272660, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272660,   1, 2157272676) /* Owner */
     , (2157272660,   2, 2157272676) /* Container */
     , (2157272660, 8000, 2157272660) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157272660,   249,      2) 
     , (2157272660,  1023,      2) 
     , (2157272660,  1114,      2) 
     , (2157272660,  1138,      2) 
     , (2157272660,  1485,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157272660, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272660, 0, 16785844, 0);
