INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3216756804, 23615, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3216756804,   1,          2) /* ItemType - Armor */
     , (3216756804,   5,        690) /* EncumbranceVal */
     , (3216756804,   9,    2097152) /* ValidLocations - Shield */
     , (3216756804,  16,          1) /* ItemUseable - No */
     , (3216756804,  18,          1) /* UiEffects - Magical */
     , (3216756804,  19,       8000) /* Value */
     , (3216756804,  28,        180) /* ArmorLevel */
     , (3216756804,  51,          4) /* CombatUse - Shield */
     , (3216756804,  65,        101) /* Placement - Resting */
     , (3216756804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3216756804, 106,        150) /* ItemSpellcraft */
     , (3216756804, 107,       1699) /* ItemCurMana */
     , (3216756804, 108,       1700) /* ItemMaxMana */
     , (3216756804, 151,          2) /* HookType - Wall */
     , (3216756804, 158,          2) /* WieldRequirements - RawSkill */
     , (3216756804, 159,         48) /* WieldSkillType - Shield */
     , (3216756804, 160,        360) /* WieldDifficulty */
     , (3216756804, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3216756804,   1, False) /* Stuck */
     , (3216756804,  11, True ) /* IgnoreCollisions */
     , (3216756804,  13, True ) /* Ethereal */
     , (3216756804,  14, True ) /* GravityStatus */
     , (3216756804,  19, True ) /* Attackable */
     , (3216756804,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3216756804,   5, -0.05000000074505806) /* ManaRate */
     , (3216756804,  13,       1) /* ArmorModVsSlash */
     , (3216756804,  14,       1) /* ArmorModVsPierce */
     , (3216756804,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (3216756804,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3216756804,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3216756804,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3216756804,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3216756804,  39,     1.5) /* DefaultScale */
     , (3216756804, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3216756804,   1, 'Diamond Shield') /* Name */
     , (3216756804,  16, 'A shield made of diamond.  It is incredibly resilient, and seems to be nigh unbreakable.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3216756804,   1,   33557043) /* Setup */
     , (3216756804,   3,  536870932) /* SoundTable */
     , (3216756804,   8,  100674092) /* Icon */
     , (3216756804,  22,  872415275) /* PhysicsEffectTable */
     , (3216756804, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3216756804, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3216756804, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3216756804,   1, 3207236497) /* Owner */
     , (3216756804,   2, 3207236497) /* Container */
     , (3216756804, 8000, 3216756804) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3216756804,   249,      2) 
     , (3216756804,  1023,      2) 
     , (3216756804,  1114,      2) 
     , (3216756804,  1138,      2) 
     , (3216756804,  1485,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3216756804, 0, 83898704, 83898705, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3216756804, 0, 16785844, 0);
