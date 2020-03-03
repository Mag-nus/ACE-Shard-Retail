INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248093581, 38489, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248093581,   1,          2) /* ItemType - Armor */
     , (2248093581,   4,      65536) /* ClothingPriority - Feet */
     , (2248093581,   5,        314) /* EncumbranceVal */
     , (2248093581,   9,        256) /* ValidLocations - FootWear */
     , (2248093581,  16,          1) /* ItemUseable - No */
     , (2248093581,  18,          1) /* UiEffects - Magical */
     , (2248093581,  19,      29296) /* Value */
     , (2248093581,  28,        341) /* ArmorLevel */
     , (2248093581,  65,        101) /* Placement - Resting */
     , (2248093581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248093581, 105,          7) /* ItemWorkmanship */
     , (2248093581, 106,        363) /* ItemSpellcraft */
     , (2248093581, 107,       1734) /* ItemCurMana */
     , (2248093581, 108,       1734) /* ItemMaxMana */
     , (2248093581, 109,        400) /* ItemDifficulty */
     , (2248093581, 110,          0) /* ItemAllegianceRankLimit */
     , (2248093581, 115,          0) /* ItemSkillLevelLimit */
     , (2248093581, 131,         60) /* MaterialType - Gold */
     , (2248093581, 158,          9) /* WieldRequirements - IntStat */
     , (2248093581, 159,        289) /* WieldSkillType */
     , (2248093581, 160,          1) /* WieldDifficulty */
     , (2248093581, 172,          1) /* AppraisalLongDescDecoration */
     , (2248093581, 265,         30) /* EquipmentSetId - SocietyArmor */
     , (2248093581, 374,          1) /* GearCritDamage */
     , (2248093581, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248093581,   1, False) /* Stuck */
     , (2248093581,  11, True ) /* IgnoreCollisions */
     , (2248093581,  13, True ) /* Ethereal */
     , (2248093581,  14, True ) /* GravityStatus */
     , (2248093581,  19, True ) /* Attackable */
     , (2248093581,  22, True ) /* Inscribable */
     , (2248093581, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248093581,   5, -0.0666666666666667) /* ManaRate */
     , (2248093581,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2248093581,  14,       1) /* ArmorModVsPierce */
     , (2248093581,  15,       1) /* ArmorModVsBludgeon */
     , (2248093581,  16, 0.824773073196411) /* ArmorModVsCold */
     , (2248093581,  17, 0.983132481575012) /* ArmorModVsFire */
     , (2248093581,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2248093581,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2248093581, 165,       1) /* ArmorModVsNether */
     , (2248093581, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248093581,   1, 'Radiant Blood Sollerets') /* Name */
     , (2248093581,  16, 'Radiant Blood Sollerets of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248093581,   1,   33554654) /* Setup */
     , (2248093581,   3,  536870932) /* SoundTable */
     , (2248093581,   8,  100690228) /* Icon */
     , (2248093581,  22,  872415275) /* PhysicsEffectTable */
     , (2248093581, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248093581, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248093581, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248093581,   1, 2247860129) /* Owner */
     , (2248093581,   2, 2247860129) /* Container */
     , (2248093581, 8000, 2248093581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248093581,  1574,      2) 
     , (2248093581,  2108,      2) 
     , (2248093581,  4319,      2) 
     , (2248093581,  4401,      2) 
     , (2248093581,  6097,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248093581, 0, 83889344, 83897937, 0)
     , (2248093581, 0, 83887066, 83897937, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248093581, 0, 16778416, 0);
