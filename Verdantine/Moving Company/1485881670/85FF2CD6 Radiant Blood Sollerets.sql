INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248092886, 38489, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248092886,   1,          2) /* ItemType - Armor */
     , (2248092886,   4,      65536) /* ClothingPriority - Feet */
     , (2248092886,   5,        274) /* EncumbranceVal */
     , (2248092886,   9,        256) /* ValidLocations - FootWear */
     , (2248092886,  16,          1) /* ItemUseable - No */
     , (2248092886,  18,          1) /* UiEffects - Magical */
     , (2248092886,  19,      32468) /* Value */
     , (2248092886,  28,        340) /* ArmorLevel */
     , (2248092886,  65,        101) /* Placement - Resting */
     , (2248092886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248092886, 105,          8) /* ItemWorkmanship */
     , (2248092886, 106,        368) /* ItemSpellcraft */
     , (2248092886, 107,        996) /* ItemCurMana */
     , (2248092886, 108,        996) /* ItemMaxMana */
     , (2248092886, 109,        405) /* ItemDifficulty */
     , (2248092886, 110,          0) /* ItemAllegianceRankLimit */
     , (2248092886, 115,          0) /* ItemSkillLevelLimit */
     , (2248092886, 131,         60) /* MaterialType - Gold */
     , (2248092886, 158,          9) /* WieldRequirements - IntStat */
     , (2248092886, 159,        289) /* WieldSkillType */
     , (2248092886, 160,          1) /* WieldDifficulty */
     , (2248092886, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248092886, 265,         30) /* EquipmentSetId - SocietyArmor */
     , (2248092886, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248092886,   1, False) /* Stuck */
     , (2248092886,  11, True ) /* IgnoreCollisions */
     , (2248092886,  13, True ) /* Ethereal */
     , (2248092886,  14, True ) /* GravityStatus */
     , (2248092886,  19, True ) /* Attackable */
     , (2248092886,  22, True ) /* Inscribable */
     , (2248092886, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248092886,   5, -0.06666666666666667) /* ManaRate */
     , (2248092886,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248092886,  14,       1) /* ArmorModVsPierce */
     , (2248092886,  15,       1) /* ArmorModVsBludgeon */
     , (2248092886,  16, 0.7641698718070984) /* ArmorModVsCold */
     , (2248092886,  17, 0.8095114231109619) /* ArmorModVsFire */
     , (2248092886,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248092886,  19, 0.8102297186851501) /* ArmorModVsElectric */
     , (2248092886, 165,       1) /* ArmorModVsNether */
     , (2248092886, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248092886,   1, 'Radiant Blood Sollerets') /* Name */
     , (2248092886,  16, 'Radiant Blood Sollerets of Curing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248092886,   1,   33554654) /* Setup */
     , (2248092886,   3,  536870932) /* SoundTable */
     , (2248092886,   8,  100690228) /* Icon */
     , (2248092886,  22,  872415275) /* PhysicsEffectTable */
     , (2248092886, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248092886, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248092886, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248092886,   1, 2247860129) /* Owner */
     , (2248092886,   2, 2247860129) /* Container */
     , (2248092886, 8000, 2248092886) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248092886,  2241,      2) 
     , (2248092886,  2577,      2) 
     , (2248092886,  4407,      2) 
     , (2248092886,  4409,      2) 
     , (2248092886,  4677,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248092886, 0, 83889344, 83897937, 0)
     , (2248092886, 0, 83887066, 83897937, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248092886, 0, 16778416, 0);
