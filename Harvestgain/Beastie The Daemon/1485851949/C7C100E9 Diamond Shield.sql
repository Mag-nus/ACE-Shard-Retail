INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351314665, 23615, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351314665,   1,          2) /* ItemType - Armor */
     , (3351314665,   5,        690) /* EncumbranceVal */
     , (3351314665,   9,    2097152) /* ValidLocations - Shield */
     , (3351314665,  16,          1) /* ItemUseable - No */
     , (3351314665,  18,          1) /* UiEffects - Magical */
     , (3351314665,  19,       8000) /* Value */
     , (3351314665,  28,        180) /* ArmorLevel */
     , (3351314665,  51,          4) /* CombatUse - Shield */
     , (3351314665,  65,        101) /* Placement - Resting */
     , (3351314665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351314665, 106,        150) /* ItemSpellcraft */
     , (3351314665, 107,       1698) /* ItemCurMana */
     , (3351314665, 108,       1700) /* ItemMaxMana */
     , (3351314665, 151,          2) /* HookType - Wall */
     , (3351314665, 158,          2) /* WieldRequirements - RawSkill */
     , (3351314665, 159,         48) /* WieldSkillType - Shield */
     , (3351314665, 160,        360) /* WieldDifficulty */
     , (3351314665, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351314665,   1, False) /* Stuck */
     , (3351314665,  11, True ) /* IgnoreCollisions */
     , (3351314665,  13, True ) /* Ethereal */
     , (3351314665,  14, True ) /* GravityStatus */
     , (3351314665,  19, True ) /* Attackable */
     , (3351314665,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351314665,   5, -0.05000000074505806) /* ManaRate */
     , (3351314665,  13,       1) /* ArmorModVsSlash */
     , (3351314665,  14,       1) /* ArmorModVsPierce */
     , (3351314665,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (3351314665,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3351314665,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3351314665,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3351314665,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3351314665,  39,     1.5) /* DefaultScale */
     , (3351314665, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351314665,   1, 'Diamond Shield') /* Name */
     , (3351314665,  16, 'A shield made of diamond.  It is incredibly resilient, and seems to be nigh unbreakable.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351314665,   1,   33557043) /* Setup */
     , (3351314665,   3,  536870932) /* SoundTable */
     , (3351314665,   8,  100674092) /* Icon */
     , (3351314665,  22,  872415275) /* PhysicsEffectTable */
     , (3351314665, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3351314665, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351314665, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351314665,   1, 3351324984) /* Owner */
     , (3351314665,   2, 3351324984) /* Container */
     , (3351314665, 8000, 3351314665) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351314665,   249,      2) 
     , (3351314665,  1023,      2) 
     , (3351314665,  1114,      2) 
     , (3351314665,  1138,      2) 
     , (3351314665,  1485,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351314665, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351314665, 0, 16785844, 0);
