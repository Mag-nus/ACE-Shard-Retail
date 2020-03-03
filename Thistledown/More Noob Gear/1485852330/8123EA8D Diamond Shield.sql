INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166614669, 23615, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166614669,   1,          2) /* ItemType - Armor */
     , (2166614669,   5,        690) /* EncumbranceVal */
     , (2166614669,   9,    2097152) /* ValidLocations - Shield */
     , (2166614669,  16,          1) /* ItemUseable - No */
     , (2166614669,  18,          1) /* UiEffects - Magical */
     , (2166614669,  19,       8000) /* Value */
     , (2166614669,  28,        180) /* ArmorLevel */
     , (2166614669,  51,          4) /* CombatUse - Shield */
     , (2166614669,  65,        101) /* Placement - Resting */
     , (2166614669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166614669, 106,        150) /* ItemSpellcraft */
     , (2166614669, 107,       1699) /* ItemCurMana */
     , (2166614669, 108,       1700) /* ItemMaxMana */
     , (2166614669, 151,          2) /* HookType - Wall */
     , (2166614669, 158,          2) /* WieldRequirements - RawSkill */
     , (2166614669, 159,         48) /* WieldSkillType - Shield */
     , (2166614669, 160,        360) /* WieldDifficulty */
     , (2166614669, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166614669,   1, False) /* Stuck */
     , (2166614669,  11, True ) /* IgnoreCollisions */
     , (2166614669,  13, True ) /* Ethereal */
     , (2166614669,  14, True ) /* GravityStatus */
     , (2166614669,  19, True ) /* Attackable */
     , (2166614669,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166614669,   5, -0.0500000007450581) /* ManaRate */
     , (2166614669,  13,       1) /* ArmorModVsSlash */
     , (2166614669,  14,       1) /* ArmorModVsPierce */
     , (2166614669,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (2166614669,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2166614669,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2166614669,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2166614669,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2166614669,  39,     1.5) /* DefaultScale */
     , (2166614669, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166614669,   1, 'Diamond Shield') /* Name */
     , (2166614669,  16, 'A shield made of diamond.  It is incredibly resilient, and seems to be nigh unbreakable.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166614669,   1,   33557043) /* Setup */
     , (2166614669,   3,  536870932) /* SoundTable */
     , (2166614669,   8,  100674092) /* Icon */
     , (2166614669,  22,  872415275) /* PhysicsEffectTable */
     , (2166614669, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166614669, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166614669, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166614669,   1, 2515764685) /* Owner */
     , (2166614669,   2, 2515764685) /* Container */
     , (2166614669, 8000, 2166614669) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166614669,   249,      2) 
     , (2166614669,  1023,      2) 
     , (2166614669,  1114,      2) 
     , (2166614669,  1138,      2) 
     , (2166614669,  1485,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166614669, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166614669, 0, 16785844, 0);
