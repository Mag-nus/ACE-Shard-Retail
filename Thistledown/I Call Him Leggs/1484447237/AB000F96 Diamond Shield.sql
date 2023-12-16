INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907926, 23615, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907926,   1,          2) /* ItemType - Armor */
     , (2868907926,   5,        690) /* EncumbranceVal */
     , (2868907926,   9,    2097152) /* ValidLocations - Shield */
     , (2868907926,  16,          1) /* ItemUseable - No */
     , (2868907926,  18,          1) /* UiEffects - Magical */
     , (2868907926,  19,       8000) /* Value */
     , (2868907926,  28,        180) /* ArmorLevel */
     , (2868907926,  51,          4) /* CombatUse - Shield */
     , (2868907926,  65,        101) /* Placement - Resting */
     , (2868907926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907926, 106,        150) /* ItemSpellcraft */
     , (2868907926, 107,       1627) /* ItemCurMana */
     , (2868907926, 108,       1700) /* ItemMaxMana */
     , (2868907926, 151,          2) /* HookType - Wall */
     , (2868907926, 158,          2) /* WieldRequirements - RawSkill */
     , (2868907926, 159,         48) /* WieldSkillType - Shield */
     , (2868907926, 160,        360) /* WieldDifficulty */
     , (2868907926, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907926,   1, False) /* Stuck */
     , (2868907926,  11, True ) /* IgnoreCollisions */
     , (2868907926,  13, True ) /* Ethereal */
     , (2868907926,  14, True ) /* GravityStatus */
     , (2868907926,  19, True ) /* Attackable */
     , (2868907926,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907926,   5, -0.05000000074505806) /* ManaRate */
     , (2868907926,  13,       1) /* ArmorModVsSlash */
     , (2868907926,  14,       1) /* ArmorModVsPierce */
     , (2868907926,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2868907926,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2868907926,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2868907926,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2868907926,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2868907926,  39,     1.5) /* DefaultScale */
     , (2868907926, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907926,   1, 'Diamond Shield') /* Name */
     , (2868907926,  16, 'A shield made of diamond.  It is incredibly resilient, and seems to be nigh unbreakable.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907926,   1,   33557043) /* Setup */
     , (2868907926,   3,  536870932) /* SoundTable */
     , (2868907926,   8,  100674092) /* Icon */
     , (2868907926,  22,  872415275) /* PhysicsEffectTable */
     , (2868907926, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2868907926, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907926, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907926,   1, 1343172419) /* Owner */
     , (2868907926,   2, 1343172419) /* Container */
     , (2868907926, 8000, 2868907926) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868907926,   249,      2) 
     , (2868907926,  1023,      2) 
     , (2868907926,  1114,      2) 
     , (2868907926,  1138,      2) 
     , (2868907926,  1485,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868907926, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907926, 0, 16785844, 0);
