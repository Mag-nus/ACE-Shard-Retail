INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160301, 12024, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160301,   1,          2) /* ItemType - Armor */
     , (3658160301,   5,        690) /* EncumbranceVal */
     , (3658160301,   9,    2097152) /* ValidLocations - Shield */
     , (3658160301,  16,          1) /* ItemUseable - No */
     , (3658160301,  18,          1) /* UiEffects - Magical */
     , (3658160301,  19,       8000) /* Value */
     , (3658160301,  28,        180) /* ArmorLevel */
     , (3658160301,  51,          4) /* CombatUse - Shield */
     , (3658160301,  65,        101) /* Placement - Resting */
     , (3658160301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160301, 106,        150) /* ItemSpellcraft */
     , (3658160301, 107,        450) /* ItemCurMana */
     , (3658160301, 108,        700) /* ItemMaxMana */
     , (3658160301, 109,        140) /* ItemDifficulty */
     , (3658160301, 115,        360) /* ItemSkillLevelLimit */
     , (3658160301, 151,          2) /* HookType - Wall */
     , (3658160301, 176,         48) /* AppraisalItemSkill */
     , (3658160301, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160301,   1, False) /* Stuck */
     , (3658160301,  11, True ) /* IgnoreCollisions */
     , (3658160301,  13, True ) /* Ethereal */
     , (3658160301,  14, True ) /* GravityStatus */
     , (3658160301,  19, True ) /* Attackable */
     , (3658160301,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658160301,   5,   -0.05) /* ManaRate */
     , (3658160301,  13,       1) /* ArmorModVsSlash */
     , (3658160301,  14,       1) /* ArmorModVsPierce */
     , (3658160301,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (3658160301,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3658160301,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3658160301,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3658160301,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3658160301,  39,     1.5) /* DefaultScale */
     , (3658160301, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160301,   1, 'Diamond Shield') /* Name */
     , (3658160301,  16, 'A shield made of diamond.  It is incredibly resilient, and seems to be nigh unbreakable.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160301,   1,   33557043) /* Setup */
     , (3658160301,   3,  536870932) /* SoundTable */
     , (3658160301,   8,  100672103) /* Icon */
     , (3658160301,  22,  872415275) /* PhysicsEffectTable */
     , (3658160301, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3658160301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658160301, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160301,   1, 1343225874) /* Owner */
     , (3658160301,   2, 1343225874) /* Container */
     , (3658160301, 8000, 3658160301) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3658160301,   248,      2) 
     , (3658160301,  1022,      2) 
     , (3658160301,  1114,      2) 
     , (3658160301,  1137,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658160301, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658160301, 0, 16785844, 0);
