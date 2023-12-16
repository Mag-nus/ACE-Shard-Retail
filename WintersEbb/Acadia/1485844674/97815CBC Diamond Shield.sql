INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837500, 23615, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837500,   1,          2) /* ItemType - Armor */
     , (2541837500,   5,        690) /* EncumbranceVal */
     , (2541837500,   9,    2097152) /* ValidLocations - Shield */
     , (2541837500,  16,          1) /* ItemUseable - No */
     , (2541837500,  18,          1) /* UiEffects - Magical */
     , (2541837500,  19,       8000) /* Value */
     , (2541837500,  28,        180) /* ArmorLevel */
     , (2541837500,  51,          4) /* CombatUse - Shield */
     , (2541837500,  65,        101) /* Placement - Resting */
     , (2541837500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837500, 106,        150) /* ItemSpellcraft */
     , (2541837500, 107,       1606) /* ItemCurMana */
     , (2541837500, 108,       1700) /* ItemMaxMana */
     , (2541837500, 151,          2) /* HookType - Wall */
     , (2541837500, 158,          2) /* WieldRequirements - RawSkill */
     , (2541837500, 159,         48) /* WieldSkillType - Shield */
     , (2541837500, 160,        360) /* WieldDifficulty */
     , (2541837500, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837500,   1, False) /* Stuck */
     , (2541837500,  11, True ) /* IgnoreCollisions */
     , (2541837500,  13, True ) /* Ethereal */
     , (2541837500,  14, True ) /* GravityStatus */
     , (2541837500,  19, True ) /* Attackable */
     , (2541837500,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837500,   5, -0.05000000074505806) /* ManaRate */
     , (2541837500,  13,       1) /* ArmorModVsSlash */
     , (2541837500,  14,       1) /* ArmorModVsPierce */
     , (2541837500,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2541837500,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2541837500,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2541837500,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2541837500,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2541837500,  39,     1.5) /* DefaultScale */
     , (2541837500, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837500,   1, 'Diamond Shield') /* Name */
     , (2541837500,   7, 'property of me!') /* Inscription */
     , (2541837500,   8, 'Triumph') /* ScribeName */
     , (2541837500,  16, 'A shield made of diamond.  It is incredibly resilient, and seems to be nigh unbreakable.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837500,   1,   33557043) /* Setup */
     , (2541837500,   3,  536870932) /* SoundTable */
     , (2541837500,   8,  100674092) /* Icon */
     , (2541837500,  22,  872415275) /* PhysicsEffectTable */
     , (2541837500, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2541837500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837500, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837500,   1, 2541837484) /* Owner */
     , (2541837500,   2, 2541837484) /* Container */
     , (2541837500, 8000, 2541837500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2541837500,   249,      2) 
     , (2541837500,  1023,      2) 
     , (2541837500,  1114,      2) 
     , (2541837500,  1138,      2) 
     , (2541837500,  1485,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837500, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837500, 0, 16785844, 0);
