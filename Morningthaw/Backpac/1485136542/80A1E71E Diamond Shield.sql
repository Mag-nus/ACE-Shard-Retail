INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158094110, 23615, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158094110,   1,          2) /* ItemType - Armor */
     , (2158094110,   5,        690) /* EncumbranceVal */
     , (2158094110,   9,    2097152) /* ValidLocations - Shield */
     , (2158094110,  16,          1) /* ItemUseable - No */
     , (2158094110,  18,          1) /* UiEffects - Magical */
     , (2158094110,  19,       8000) /* Value */
     , (2158094110,  28,        180) /* ArmorLevel */
     , (2158094110,  51,          4) /* CombatUse - Shield */
     , (2158094110,  65,        101) /* Placement - Resting */
     , (2158094110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158094110, 106,        150) /* ItemSpellcraft */
     , (2158094110, 107,       1700) /* ItemCurMana */
     , (2158094110, 108,       1700) /* ItemMaxMana */
     , (2158094110, 151,          2) /* HookType - Wall */
     , (2158094110, 158,          2) /* WieldRequirements - RawSkill */
     , (2158094110, 159,         48) /* WieldSkillType - Shield */
     , (2158094110, 160,        360) /* WieldDifficulty */
     , (2158094110, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158094110,   1, False) /* Stuck */
     , (2158094110,  11, True ) /* IgnoreCollisions */
     , (2158094110,  13, True ) /* Ethereal */
     , (2158094110,  14, True ) /* GravityStatus */
     , (2158094110,  19, True ) /* Attackable */
     , (2158094110,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158094110,   5,   -0.05) /* ManaRate */
     , (2158094110,  13,       1) /* ArmorModVsSlash */
     , (2158094110,  14,       1) /* ArmorModVsPierce */
     , (2158094110,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (2158094110,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2158094110,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2158094110,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2158094110,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2158094110,  39,     1.5) /* DefaultScale */
     , (2158094110, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158094110,   1, 'Diamond Shield') /* Name */
     , (2158094110,   7, '8,000p; AL: 180; 1.0/1.0/1.2/0.6/0.6/0.6/0.6
Invuln VI, Blade Prot VI, Pierce Prot VI, Bludgeon Prot VI, Imp V; x/1700; Melee D 300+') /* Inscription */
     , (2158094110,   8, 'Tharkun') /* ScribeName */
     , (2158094110,  16, 'A shield made of diamond.  It is incredibly resilient, and seems to be nigh unbreakable.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094110,   1,   33557043) /* Setup */
     , (2158094110,   3,  536870932) /* SoundTable */
     , (2158094110,   8,  100674092) /* Icon */
     , (2158094110,  22,  872415275) /* PhysicsEffectTable */
     , (2158094110, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2158094110, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158094110, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094110,   1, 1343106077) /* Owner */
     , (2158094110,   2, 1343106077) /* Container */
     , (2158094110, 8000, 2158094110) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158094110,   249,      2) 
     , (2158094110,  1023,      2) 
     , (2158094110,  1114,      2) 
     , (2158094110,  1138,      2) 
     , (2158094110,  1485,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158094110, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158094110, 0, 16785844, 0);
