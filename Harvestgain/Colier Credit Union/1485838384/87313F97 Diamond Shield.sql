INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2268151703, 23615, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2268151703,   1,          2) /* ItemType - Armor */
     , (2268151703,   5,        690) /* EncumbranceVal */
     , (2268151703,   9,    2097152) /* ValidLocations - Shield */
     , (2268151703,  16,          1) /* ItemUseable - No */
     , (2268151703,  18,          1) /* UiEffects - Magical */
     , (2268151703,  19,       8000) /* Value */
     , (2268151703,  28,        180) /* ArmorLevel */
     , (2268151703,  51,          4) /* CombatUse - Shield */
     , (2268151703,  65,        101) /* Placement - Resting */
     , (2268151703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2268151703, 106,        150) /* ItemSpellcraft */
     , (2268151703, 107,       1700) /* ItemCurMana */
     , (2268151703, 108,       1700) /* ItemMaxMana */
     , (2268151703, 151,          2) /* HookType - Wall */
     , (2268151703, 158,          2) /* WieldRequirements - RawSkill */
     , (2268151703, 159,         48) /* WieldSkillType - Shield */
     , (2268151703, 160,        360) /* WieldDifficulty */
     , (2268151703, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2268151703,   1, False) /* Stuck */
     , (2268151703,  11, True ) /* IgnoreCollisions */
     , (2268151703,  13, True ) /* Ethereal */
     , (2268151703,  14, True ) /* GravityStatus */
     , (2268151703,  19, True ) /* Attackable */
     , (2268151703,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2268151703,   5,   -0.05) /* ManaRate */
     , (2268151703,  13,       1) /* ArmorModVsSlash */
     , (2268151703,  14,       1) /* ArmorModVsPierce */
     , (2268151703,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2268151703,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2268151703,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2268151703,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2268151703,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2268151703,  39,     1.5) /* DefaultScale */
     , (2268151703, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2268151703,   1, 'Diamond Shield') /* Name */
     , (2268151703,  16, 'A shield made of diamond.  It is incredibly resilient, and seems to be nigh unbreakable.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2268151703,   1,   33557043) /* Setup */
     , (2268151703,   3,  536870932) /* SoundTable */
     , (2268151703,   8,  100674092) /* Icon */
     , (2268151703,  22,  872415275) /* PhysicsEffectTable */
     , (2268151703, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2268151703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2268151703, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2268151703,   1, 1343277742) /* Owner */
     , (2268151703,   2, 1343277742) /* Container */
     , (2268151703, 8000, 2268151703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2268151703,   249,      2) 
     , (2268151703,  1023,      2) 
     , (2268151703,  1114,      2) 
     , (2268151703,  1138,      2) 
     , (2268151703,  1485,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2268151703, 0, 83898704, 83898705, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2268151703, 0, 16785844, 0);
