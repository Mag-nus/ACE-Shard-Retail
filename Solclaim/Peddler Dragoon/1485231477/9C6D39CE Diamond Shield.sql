INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403918, 23615, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403918,   1,          2) /* ItemType - Armor */
     , (2624403918,   5,        690) /* EncumbranceVal */
     , (2624403918,   9,    2097152) /* ValidLocations - Shield */
     , (2624403918,  16,          1) /* ItemUseable - No */
     , (2624403918,  18,          1) /* UiEffects - Magical */
     , (2624403918,  19,       8000) /* Value */
     , (2624403918,  28,        180) /* ArmorLevel */
     , (2624403918,  51,          4) /* CombatUse - Shield */
     , (2624403918,  65,        101) /* Placement - Resting */
     , (2624403918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403918, 106,        150) /* ItemSpellcraft */
     , (2624403918, 107,       1700) /* ItemCurMana */
     , (2624403918, 108,       1700) /* ItemMaxMana */
     , (2624403918, 151,          2) /* HookType - Wall */
     , (2624403918, 158,          2) /* WieldRequirements - RawSkill */
     , (2624403918, 159,         48) /* WieldSkillType - Shield */
     , (2624403918, 160,        360) /* WieldDifficulty */
     , (2624403918, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403918,   1, False) /* Stuck */
     , (2624403918,  11, True ) /* IgnoreCollisions */
     , (2624403918,  13, True ) /* Ethereal */
     , (2624403918,  14, True ) /* GravityStatus */
     , (2624403918,  19, True ) /* Attackable */
     , (2624403918,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624403918,   5,   -0.05) /* ManaRate */
     , (2624403918,  13,       1) /* ArmorModVsSlash */
     , (2624403918,  14,       1) /* ArmorModVsPierce */
     , (2624403918,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (2624403918,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2624403918,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2624403918,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2624403918,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2624403918,  39,     1.5) /* DefaultScale */
     , (2624403918, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403918,   1, 'Diamond Shield') /* Name */
     , (2624403918,  16, 'A shield made of diamond.  It is incredibly resilient, and seems to be nigh unbreakable.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403918,   1,   33557043) /* Setup */
     , (2624403918,   3,  536870932) /* SoundTable */
     , (2624403918,   8,  100674092) /* Icon */
     , (2624403918,  22,  872415275) /* PhysicsEffectTable */
     , (2624403918, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2624403918, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624403918, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403918,   1, 1343103645) /* Owner */
     , (2624403918,   2, 1343103645) /* Container */
     , (2624403918, 8000, 2624403918) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624403918,   249,      2) 
     , (2624403918,  1023,      2) 
     , (2624403918,  1114,      2) 
     , (2624403918,  1138,      2) 
     , (2624403918,  1485,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624403918, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624403918, 0, 16785844, 0);
