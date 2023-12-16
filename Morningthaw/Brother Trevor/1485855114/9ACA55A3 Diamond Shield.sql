INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951459, 12024, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951459,   1,          2) /* ItemType - Armor */
     , (2596951459,   5,        690) /* EncumbranceVal */
     , (2596951459,   9,    2097152) /* ValidLocations - Shield */
     , (2596951459,  16,          1) /* ItemUseable - No */
     , (2596951459,  18,          1) /* UiEffects - Magical */
     , (2596951459,  19,       8000) /* Value */
     , (2596951459,  28,        180) /* ArmorLevel */
     , (2596951459,  51,          4) /* CombatUse - Shield */
     , (2596951459,  65,        101) /* Placement - Resting */
     , (2596951459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951459, 106,        150) /* ItemSpellcraft */
     , (2596951459, 107,        297) /* ItemCurMana */
     , (2596951459, 108,        700) /* ItemMaxMana */
     , (2596951459, 109,        140) /* ItemDifficulty */
     , (2596951459, 115,        360) /* ItemSkillLevelLimit */
     , (2596951459, 151,          2) /* HookType - Wall */
     , (2596951459, 176,         48) /* AppraisalItemSkill - Shield */
     , (2596951459, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951459,   1, False) /* Stuck */
     , (2596951459,  11, True ) /* IgnoreCollisions */
     , (2596951459,  13, True ) /* Ethereal */
     , (2596951459,  14, True ) /* GravityStatus */
     , (2596951459,  19, True ) /* Attackable */
     , (2596951459,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951459,   5, -0.05000000074505806) /* ManaRate */
     , (2596951459,  13,       1) /* ArmorModVsSlash */
     , (2596951459,  14,       1) /* ArmorModVsPierce */
     , (2596951459,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2596951459,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2596951459,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2596951459,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2596951459,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2596951459,  39,     1.5) /* DefaultScale */
     , (2596951459, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951459,   1, 'Diamond Shield') /* Name */
     , (2596951459,  16, 'A shield made of diamond.  It is incredibly resilient, and seems to be nigh unbreakable.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951459,   1,   33557043) /* Setup */
     , (2596951459,   3,  536870932) /* SoundTable */
     , (2596951459,   8,  100672103) /* Icon */
     , (2596951459,  22,  872415275) /* PhysicsEffectTable */
     , (2596951459, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2596951459, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951459, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951459,   1, 1342547755) /* Owner */
     , (2596951459,   2, 1342547755) /* Container */
     , (2596951459, 8000, 2596951459) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596951459,   248,      2) 
     , (2596951459,  1022,      2) 
     , (2596951459,  1114,      2) 
     , (2596951459,  1137,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596951459, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596951459, 0, 16785844, 0);
