INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148178545, 23615, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148178545,   1,          2) /* ItemType - Armor */
     , (2148178545,   5,        690) /* EncumbranceVal */
     , (2148178545,   9,    2097152) /* ValidLocations - Shield */
     , (2148178545,  16,          1) /* ItemUseable - No */
     , (2148178545,  18,          1) /* UiEffects - Magical */
     , (2148178545,  19,       8000) /* Value */
     , (2148178545,  28,        180) /* ArmorLevel */
     , (2148178545,  51,          4) /* CombatUse - Shield */
     , (2148178545,  65,        101) /* Placement - Resting */
     , (2148178545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148178545, 106,        150) /* ItemSpellcraft */
     , (2148178545, 107,       1699) /* ItemCurMana */
     , (2148178545, 108,       1700) /* ItemMaxMana */
     , (2148178545, 151,          2) /* HookType - Wall */
     , (2148178545, 158,          2) /* WieldRequirements - RawSkill */
     , (2148178545, 159,         48) /* WieldSkillType - Shield */
     , (2148178545, 160,        360) /* WieldDifficulty */
     , (2148178545, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148178545,   1, False) /* Stuck */
     , (2148178545,  11, True ) /* IgnoreCollisions */
     , (2148178545,  13, True ) /* Ethereal */
     , (2148178545,  14, True ) /* GravityStatus */
     , (2148178545,  19, True ) /* Attackable */
     , (2148178545,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148178545,   5, -0.05000000074505806) /* ManaRate */
     , (2148178545,  13,       1) /* ArmorModVsSlash */
     , (2148178545,  14,       1) /* ArmorModVsPierce */
     , (2148178545,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2148178545,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2148178545,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2148178545,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2148178545,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2148178545,  39,     1.5) /* DefaultScale */
     , (2148178545, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148178545,   1, 'Diamond Shield') /* Name */
     , (2148178545,  16, 'A shield made of diamond.  It is incredibly resilient, and seems to be nigh unbreakable.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148178545,   1,   33557043) /* Setup */
     , (2148178545,   3,  536870932) /* SoundTable */
     , (2148178545,   8,  100674092) /* Icon */
     , (2148178545,  22,  872415275) /* PhysicsEffectTable */
     , (2148178545, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2148178545, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148178545, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148178545,   1, 1343249005) /* Owner */
     , (2148178545,   2, 1343249005) /* Container */
     , (2148178545, 8000, 2148178545) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148178545,   249,      2) 
     , (2148178545,  1023,      2) 
     , (2148178545,  1114,      2) 
     , (2148178545,  1138,      2) 
     , (2148178545,  1485,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148178545, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148178545, 0, 16785844, 0);
