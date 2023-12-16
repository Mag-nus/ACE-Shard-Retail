INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401430684, 12024, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401430684,   1,          2) /* ItemType - Armor */
     , (2401430684,   5,        690) /* EncumbranceVal */
     , (2401430684,   9,    2097152) /* ValidLocations - Shield */
     , (2401430684,  16,          1) /* ItemUseable - No */
     , (2401430684,  18,          1) /* UiEffects - Magical */
     , (2401430684,  19,       8000) /* Value */
     , (2401430684,  28,        180) /* ArmorLevel */
     , (2401430684,  51,          4) /* CombatUse - Shield */
     , (2401430684,  65,        101) /* Placement - Resting */
     , (2401430684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401430684, 106,        150) /* ItemSpellcraft */
     , (2401430684, 107,        695) /* ItemCurMana */
     , (2401430684, 108,        700) /* ItemMaxMana */
     , (2401430684, 109,        140) /* ItemDifficulty */
     , (2401430684, 115,        360) /* ItemSkillLevelLimit */
     , (2401430684, 151,          2) /* HookType - Wall */
     , (2401430684, 176,         48) /* AppraisalItemSkill */
     , (2401430684, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401430684,   1, False) /* Stuck */
     , (2401430684,  11, True ) /* IgnoreCollisions */
     , (2401430684,  13, True ) /* Ethereal */
     , (2401430684,  14, True ) /* GravityStatus */
     , (2401430684,  19, True ) /* Attackable */
     , (2401430684,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401430684,   5,   -0.05) /* ManaRate */
     , (2401430684,  13,       1) /* ArmorModVsSlash */
     , (2401430684,  14,       1) /* ArmorModVsPierce */
     , (2401430684,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2401430684,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2401430684,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2401430684,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2401430684,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2401430684,  39,     1.5) /* DefaultScale */
     , (2401430684, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401430684,   1, 'Diamond Shield') /* Name */
     , (2401430684,  16, 'A shield made of diamond.  It is incredibly resilient, and seems to be nigh unbreakable.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430684,   1,   33557043) /* Setup */
     , (2401430684,   3,  536870932) /* SoundTable */
     , (2401430684,   8,  100672103) /* Icon */
     , (2401430684,  22,  872415275) /* PhysicsEffectTable */
     , (2401430684, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2401430684, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401430684, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430684,   1, 1342663805) /* Owner */
     , (2401430684,   2, 1342663805) /* Container */
     , (2401430684, 8000, 2401430684) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2401430684,   248,      2) 
     , (2401430684,  1022,      2) 
     , (2401430684,  1114,      2) 
     , (2401430684,  1137,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401430684, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401430684, 0, 16785844, 0);
