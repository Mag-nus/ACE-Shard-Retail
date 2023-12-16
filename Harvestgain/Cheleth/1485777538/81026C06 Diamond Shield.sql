INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419590, 23615, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419590,   1,          2) /* ItemType - Armor */
     , (2164419590,   5,        690) /* EncumbranceVal */
     , (2164419590,   9,    2097152) /* ValidLocations - Shield */
     , (2164419590,  16,          1) /* ItemUseable - No */
     , (2164419590,  18,          1) /* UiEffects - Magical */
     , (2164419590,  19,       8000) /* Value */
     , (2164419590,  28,        180) /* ArmorLevel */
     , (2164419590,  51,          4) /* CombatUse - Shield */
     , (2164419590,  65,        101) /* Placement - Resting */
     , (2164419590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419590, 106,        150) /* ItemSpellcraft */
     , (2164419590, 107,        726) /* ItemCurMana */
     , (2164419590, 108,       1700) /* ItemMaxMana */
     , (2164419590, 151,          2) /* HookType - Wall */
     , (2164419590, 158,          2) /* WieldRequirements - RawSkill */
     , (2164419590, 159,         48) /* WieldSkillType - Shield */
     , (2164419590, 160,        360) /* WieldDifficulty */
     , (2164419590, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419590,   1, False) /* Stuck */
     , (2164419590,  11, True ) /* IgnoreCollisions */
     , (2164419590,  13, True ) /* Ethereal */
     , (2164419590,  14, True ) /* GravityStatus */
     , (2164419590,  19, True ) /* Attackable */
     , (2164419590,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419590,   5, -0.05000000074505806) /* ManaRate */
     , (2164419590,  13,       1) /* ArmorModVsSlash */
     , (2164419590,  14,       1) /* ArmorModVsPierce */
     , (2164419590,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2164419590,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2164419590,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2164419590,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2164419590,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2164419590,  39,     1.5) /* DefaultScale */
     , (2164419590, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419590,   1, 'Diamond Shield') /* Name */
     , (2164419590,  16, 'A shield made of diamond.  It is incredibly resilient, and seems to be nigh unbreakable.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419590,   1,   33557043) /* Setup */
     , (2164419590,   3,  536870932) /* SoundTable */
     , (2164419590,   8,  100674092) /* Icon */
     , (2164419590,  22,  872415275) /* PhysicsEffectTable */
     , (2164419590, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2164419590, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419590, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419590,   1, 2164467791) /* Owner */
     , (2164419590,   2, 2164467791) /* Container */
     , (2164419590, 8000, 2164419590) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164419590,   249,      2) 
     , (2164419590,  1023,      2) 
     , (2164419590,  1114,      2) 
     , (2164419590,  1138,      2) 
     , (2164419590,  1485,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419590, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419590, 0, 16785844, 0);
