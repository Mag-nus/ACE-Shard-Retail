INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005054, 23615, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005054,   1,          2) /* ItemType - Armor */
     , (2156005054,   5,        690) /* EncumbranceVal */
     , (2156005054,   9,    2097152) /* ValidLocations - Shield */
     , (2156005054,  16,          1) /* ItemUseable - No */
     , (2156005054,  18,          1) /* UiEffects - Magical */
     , (2156005054,  19,       8000) /* Value */
     , (2156005054,  28,        180) /* ArmorLevel */
     , (2156005054,  51,          4) /* CombatUse - Shield */
     , (2156005054,  65,        101) /* Placement - Resting */
     , (2156005054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005054, 106,        150) /* ItemSpellcraft */
     , (2156005054, 107,       1700) /* ItemCurMana */
     , (2156005054, 108,       1700) /* ItemMaxMana */
     , (2156005054, 151,          2) /* HookType - Wall */
     , (2156005054, 158,          2) /* WieldRequirements - RawSkill */
     , (2156005054, 159,         48) /* WieldSkillType - Shield */
     , (2156005054, 160,        360) /* WieldDifficulty */
     , (2156005054, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005054,   1, False) /* Stuck */
     , (2156005054,  11, True ) /* IgnoreCollisions */
     , (2156005054,  13, True ) /* Ethereal */
     , (2156005054,  14, True ) /* GravityStatus */
     , (2156005054,  19, True ) /* Attackable */
     , (2156005054,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005054,   5,   -0.05) /* ManaRate */
     , (2156005054,  13,       1) /* ArmorModVsSlash */
     , (2156005054,  14,       1) /* ArmorModVsPierce */
     , (2156005054,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2156005054,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2156005054,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2156005054,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2156005054,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2156005054,  39,     1.5) /* DefaultScale */
     , (2156005054, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005054,   1, 'Diamond Shield') /* Name */
     , (2156005054,  16, 'A shield made of diamond.  It is incredibly resilient, and seems to be nigh unbreakable.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005054,   1,   33557043) /* Setup */
     , (2156005054,   3,  536870932) /* SoundTable */
     , (2156005054,   8,  100674092) /* Icon */
     , (2156005054,  22,  872415275) /* PhysicsEffectTable */
     , (2156005054, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2156005054, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005054, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005054,   1, 2156005050) /* Owner */
     , (2156005054,   2, 2156005050) /* Container */
     , (2156005054, 8000, 2156005054) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005054,   249,      2) 
     , (2156005054,  1023,      2) 
     , (2156005054,  1114,      2) 
     , (2156005054,  1138,      2) 
     , (2156005054,  1485,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005054, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005054, 0, 16785844, 0);
