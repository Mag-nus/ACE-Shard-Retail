INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005542, 23615, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005542,   1,          2) /* ItemType - Armor */
     , (2156005542,   5,        690) /* EncumbranceVal */
     , (2156005542,   9,    2097152) /* ValidLocations - Shield */
     , (2156005542,  16,          1) /* ItemUseable - No */
     , (2156005542,  18,          1) /* UiEffects - Magical */
     , (2156005542,  19,       8000) /* Value */
     , (2156005542,  28,        180) /* ArmorLevel */
     , (2156005542,  51,          4) /* CombatUse - Shield */
     , (2156005542,  65,        101) /* Placement - Resting */
     , (2156005542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005542, 106,        150) /* ItemSpellcraft */
     , (2156005542, 107,       1700) /* ItemCurMana */
     , (2156005542, 108,       1700) /* ItemMaxMana */
     , (2156005542, 151,          2) /* HookType - Wall */
     , (2156005542, 158,          2) /* WieldRequirements - RawSkill */
     , (2156005542, 159,         48) /* WieldSkillType - Shield */
     , (2156005542, 160,        360) /* WieldDifficulty */
     , (2156005542, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005542,   1, False) /* Stuck */
     , (2156005542,  11, True ) /* IgnoreCollisions */
     , (2156005542,  13, True ) /* Ethereal */
     , (2156005542,  14, True ) /* GravityStatus */
     , (2156005542,  19, True ) /* Attackable */
     , (2156005542,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005542,   5,   -0.05) /* ManaRate */
     , (2156005542,  13,       1) /* ArmorModVsSlash */
     , (2156005542,  14,       1) /* ArmorModVsPierce */
     , (2156005542,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2156005542,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2156005542,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2156005542,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2156005542,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2156005542,  39,     1.5) /* DefaultScale */
     , (2156005542, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005542,   1, 'Diamond Shield') /* Name */
     , (2156005542,  16, 'A shield made of diamond.  It is incredibly resilient, and seems to be nigh unbreakable.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005542,   1,   33557043) /* Setup */
     , (2156005542,   3,  536870932) /* SoundTable */
     , (2156005542,   8,  100674092) /* Icon */
     , (2156005542,  22,  872415275) /* PhysicsEffectTable */
     , (2156005542, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2156005542, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005542, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005542,   1, 1343199230) /* Owner */
     , (2156005542,   2, 1343199230) /* Container */
     , (2156005542, 8000, 2156005542) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005542,   249,      2) 
     , (2156005542,  1023,      2) 
     , (2156005542,  1114,      2) 
     , (2156005542,  1138,      2) 
     , (2156005542,  1485,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005542, 0, 83898704, 83898705, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005542, 0, 16785844, 0);
