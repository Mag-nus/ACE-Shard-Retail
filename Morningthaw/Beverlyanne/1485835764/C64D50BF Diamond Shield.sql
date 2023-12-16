INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955711, 23615, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955711,   1,          2) /* ItemType - Armor */
     , (3326955711,   5,        690) /* EncumbranceVal */
     , (3326955711,   9,    2097152) /* ValidLocations - Shield */
     , (3326955711,  16,          1) /* ItemUseable - No */
     , (3326955711,  18,          1) /* UiEffects - Magical */
     , (3326955711,  19,       8000) /* Value */
     , (3326955711,  28,        180) /* ArmorLevel */
     , (3326955711,  51,          4) /* CombatUse - Shield */
     , (3326955711,  65,        101) /* Placement - Resting */
     , (3326955711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955711, 106,        150) /* ItemSpellcraft */
     , (3326955711, 107,       1700) /* ItemCurMana */
     , (3326955711, 108,       1700) /* ItemMaxMana */
     , (3326955711, 151,          2) /* HookType - Wall */
     , (3326955711, 158,          2) /* WieldRequirements - RawSkill */
     , (3326955711, 159,         48) /* WieldSkillType - Shield */
     , (3326955711, 160,        360) /* WieldDifficulty */
     , (3326955711, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955711,   1, False) /* Stuck */
     , (3326955711,  11, True ) /* IgnoreCollisions */
     , (3326955711,  13, True ) /* Ethereal */
     , (3326955711,  14, True ) /* GravityStatus */
     , (3326955711,  19, True ) /* Attackable */
     , (3326955711,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955711,   5,   -0.05) /* ManaRate */
     , (3326955711,  13,       1) /* ArmorModVsSlash */
     , (3326955711,  14,       1) /* ArmorModVsPierce */
     , (3326955711,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (3326955711,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3326955711,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3326955711,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3326955711,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3326955711,  39,     1.5) /* DefaultScale */
     , (3326955711, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955711,   1, 'Diamond Shield') /* Name */
     , (3326955711,  16, 'A shield made of diamond.  It is incredibly resilient, and seems to be nigh unbreakable.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955711,   1,   33557043) /* Setup */
     , (3326955711,   3,  536870932) /* SoundTable */
     , (3326955711,   8,  100674092) /* Icon */
     , (3326955711,  22,  872415275) /* PhysicsEffectTable */
     , (3326955711, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3326955711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955711, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955711,   1, 3326955676) /* Owner */
     , (3326955711,   2, 3326955676) /* Container */
     , (3326955711, 8000, 3326955711) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326955711,   249,      2) 
     , (3326955711,  1023,      2) 
     , (3326955711,  1114,      2) 
     , (3326955711,  1138,      2) 
     , (3326955711,  1485,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326955711, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326955711, 0, 16785844, 0);
