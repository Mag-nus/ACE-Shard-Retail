INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351895037, 12024, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351895037,   1,          2) /* ItemType - Armor */
     , (3351895037,   5,        690) /* EncumbranceVal */
     , (3351895037,   9,    2097152) /* ValidLocations - Shield */
     , (3351895037,  16,          1) /* ItemUseable - No */
     , (3351895037,  18,          1) /* UiEffects - Magical */
     , (3351895037,  19,       8000) /* Value */
     , (3351895037,  28,        180) /* ArmorLevel */
     , (3351895037,  51,          4) /* CombatUse - Shield */
     , (3351895037,  65,        101) /* Placement - Resting */
     , (3351895037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351895037, 106,        150) /* ItemSpellcraft */
     , (3351895037, 107,        274) /* ItemCurMana */
     , (3351895037, 108,        700) /* ItemMaxMana */
     , (3351895037, 109,        140) /* ItemDifficulty */
     , (3351895037, 115,        360) /* ItemSkillLevelLimit */
     , (3351895037, 151,          2) /* HookType - Wall */
     , (3351895037, 176,         48) /* AppraisalItemSkill */
     , (3351895037, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351895037,   1, False) /* Stuck */
     , (3351895037,  11, True ) /* IgnoreCollisions */
     , (3351895037,  13, True ) /* Ethereal */
     , (3351895037,  14, True ) /* GravityStatus */
     , (3351895037,  19, True ) /* Attackable */
     , (3351895037,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351895037,   5, -0.05000000074505806) /* ManaRate */
     , (3351895037,  13,       1) /* ArmorModVsSlash */
     , (3351895037,  14,       1) /* ArmorModVsPierce */
     , (3351895037,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (3351895037,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3351895037,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3351895037,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3351895037,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3351895037,  39,     1.5) /* DefaultScale */
     , (3351895037, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351895037,   1, 'Diamond Shield') /* Name */
     , (3351895037,  16, 'A shield made of diamond.  It is incredibly resilient, and seems to be nigh unbreakable.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351895037,   1,   33557043) /* Setup */
     , (3351895037,   3,  536870932) /* SoundTable */
     , (3351895037,   8,  100672103) /* Icon */
     , (3351895037,  22,  872415275) /* PhysicsEffectTable */
     , (3351895037, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3351895037, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351895037, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351895037,   1, 1342514224) /* Owner */
     , (3351895037,   2, 1342514224) /* Container */
     , (3351895037, 8000, 3351895037) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351895037,   248,      2) 
     , (3351895037,  1022,      2) 
     , (3351895037,  1114,      2) 
     , (3351895037,  1137,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351895037, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351895037, 0, 16785844, 0);
