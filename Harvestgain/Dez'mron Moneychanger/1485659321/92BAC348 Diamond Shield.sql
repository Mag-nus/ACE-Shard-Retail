INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461713224, 12024, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461713224,   1,          2) /* ItemType - Armor */
     , (2461713224,   5,        690) /* EncumbranceVal */
     , (2461713224,   9,    2097152) /* ValidLocations - Shield */
     , (2461713224,  16,          1) /* ItemUseable - No */
     , (2461713224,  18,          1) /* UiEffects - Magical */
     , (2461713224,  19,       8000) /* Value */
     , (2461713224,  28,        180) /* ArmorLevel */
     , (2461713224,  51,          4) /* CombatUse - Shield */
     , (2461713224,  65,        101) /* Placement - Resting */
     , (2461713224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461713224, 106,        150) /* ItemSpellcraft */
     , (2461713224, 107,        382) /* ItemCurMana */
     , (2461713224, 108,        700) /* ItemMaxMana */
     , (2461713224, 109,        140) /* ItemDifficulty */
     , (2461713224, 115,        360) /* ItemSkillLevelLimit */
     , (2461713224, 151,          2) /* HookType - Wall */
     , (2461713224, 176,         48) /* AppraisalItemSkill */
     , (2461713224, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461713224,   1, False) /* Stuck */
     , (2461713224,  11, True ) /* IgnoreCollisions */
     , (2461713224,  13, True ) /* Ethereal */
     , (2461713224,  14, True ) /* GravityStatus */
     , (2461713224,  19, True ) /* Attackable */
     , (2461713224,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461713224,   5, -0.0500000007450581) /* ManaRate */
     , (2461713224,  13,       1) /* ArmorModVsSlash */
     , (2461713224,  14,       1) /* ArmorModVsPierce */
     , (2461713224,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (2461713224,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2461713224,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2461713224,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2461713224,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2461713224,  39,     1.5) /* DefaultScale */
     , (2461713224, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461713224,   1, 'Diamond Shield') /* Name */
     , (2461713224,   7, 'Gurgle, Snort, Drool') /* Inscription */
     , (2461713224,   8, 'Wahooka the Great') /* ScribeName */
     , (2461713224,  16, 'A shield made of diamond.  It is incredibly resilient, and seems to be nigh unbreakable.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461713224,   1,   33557043) /* Setup */
     , (2461713224,   3,  536870932) /* SoundTable */
     , (2461713224,   8,  100672103) /* Icon */
     , (2461713224,  22,  872415275) /* PhysicsEffectTable */
     , (2461713224, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2461713224, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461713224, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461713224,   1, 1343074426) /* Owner */
     , (2461713224,   2, 1343074426) /* Container */
     , (2461713224, 8000, 2461713224) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461713224,   248,      2) 
     , (2461713224,  1022,      2) 
     , (2461713224,  1114,      2) 
     , (2461713224,  1137,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461713224, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461713224, 0, 16785844, 0);
