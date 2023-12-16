INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525009, 23615, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525009,   1,          2) /* ItemType - Armor */
     , (3351525009,   5,        690) /* EncumbranceVal */
     , (3351525009,   9,    2097152) /* ValidLocations - Shield */
     , (3351525009,  16,          1) /* ItemUseable - No */
     , (3351525009,  18,          1) /* UiEffects - Magical */
     , (3351525009,  19,       8000) /* Value */
     , (3351525009,  28,        180) /* ArmorLevel */
     , (3351525009,  51,          4) /* CombatUse - Shield */
     , (3351525009,  65,        101) /* Placement - Resting */
     , (3351525009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525009, 106,        150) /* ItemSpellcraft */
     , (3351525009, 107,       1699) /* ItemCurMana */
     , (3351525009, 108,       1700) /* ItemMaxMana */
     , (3351525009, 151,          2) /* HookType - Wall */
     , (3351525009, 158,          2) /* WieldRequirements - RawSkill */
     , (3351525009, 159,         48) /* WieldSkillType - Shield */
     , (3351525009, 160,        360) /* WieldDifficulty */
     , (3351525009, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525009,   1, False) /* Stuck */
     , (3351525009,  11, True ) /* IgnoreCollisions */
     , (3351525009,  13, True ) /* Ethereal */
     , (3351525009,  14, True ) /* GravityStatus */
     , (3351525009,  19, True ) /* Attackable */
     , (3351525009,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351525009,   5, -0.05000000074505806) /* ManaRate */
     , (3351525009,  13,       1) /* ArmorModVsSlash */
     , (3351525009,  14,       1) /* ArmorModVsPierce */
     , (3351525009,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (3351525009,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3351525009,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3351525009,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3351525009,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3351525009,  39,     1.5) /* DefaultScale */
     , (3351525009, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525009,   1, 'Diamond Shield') /* Name */
     , (3351525009,  16, 'A shield made of diamond.  It is incredibly resilient, and seems to be nigh unbreakable.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525009,   1,   33557043) /* Setup */
     , (3351525009,   3,  536870932) /* SoundTable */
     , (3351525009,   8,  100674092) /* Icon */
     , (3351525009,  22,  872415275) /* PhysicsEffectTable */
     , (3351525009, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3351525009, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525009, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525009,   1, 3351525006) /* Owner */
     , (3351525009,   2, 3351525006) /* Container */
     , (3351525009, 8000, 3351525009) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351525009,   249,      2) 
     , (3351525009,  1023,      2) 
     , (3351525009,  1114,      2) 
     , (3351525009,  1138,      2) 
     , (3351525009,  1485,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351525009, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351525009, 0, 16785844, 0);
