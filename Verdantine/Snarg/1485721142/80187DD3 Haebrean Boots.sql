INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088723, 42755, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088723,   1,          2) /* ItemType - Armor */
     , (2149088723,   4,      65536) /* ClothingPriority - Feet */
     , (2149088723,   5,        395) /* EncumbranceVal */
     , (2149088723,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2149088723,  16,          1) /* ItemUseable - No */
     , (2149088723,  18,          1) /* UiEffects - Magical */
     , (2149088723,  19,      19870) /* Value */
     , (2149088723,  28,        299) /* ArmorLevel */
     , (2149088723,  65,        101) /* Placement - Resting */
     , (2149088723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088723, 105,          6) /* ItemWorkmanship */
     , (2149088723, 106,        310) /* ItemSpellcraft */
     , (2149088723, 107,        872) /* ItemCurMana */
     , (2149088723, 108,        872) /* ItemMaxMana */
     , (2149088723, 109,        325) /* ItemDifficulty */
     , (2149088723, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088723, 115,          0) /* ItemSkillLevelLimit */
     , (2149088723, 131,         60) /* MaterialType - Gold */
     , (2149088723, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2149088723, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088723,   1, False) /* Stuck */
     , (2149088723,  11, True ) /* IgnoreCollisions */
     , (2149088723,  13, True ) /* Ethereal */
     , (2149088723,  14, True ) /* GravityStatus */
     , (2149088723,  19, True ) /* Attackable */
     , (2149088723,  22, True ) /* Inscribable */
     , (2149088723, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088723,   5, -0.05555555555555555) /* ManaRate */
     , (2149088723,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2149088723,  14,       1) /* ArmorModVsPierce */
     , (2149088723,  15,       1) /* ArmorModVsBludgeon */
     , (2149088723,  16, 0.8308260440826416) /* ArmorModVsCold */
     , (2149088723,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2149088723,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2149088723,  19, 0.7653516530990601) /* ArmorModVsElectric */
     , (2149088723, 165,       1) /* ArmorModVsNether */
     , (2149088723, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088723,   1, 'Haebrean Boots') /* Name */
     , (2149088723,  16, 'Haebrean Boots of Two Handed Combat Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088723,   1,   33556683) /* Setup */
     , (2149088723,   3,  536870932) /* SoundTable */
     , (2149088723,   6,   67108990) /* PaletteBase */
     , (2149088723,   8,  100691125) /* Icon */
     , (2149088723,  22,  872415275) /* PhysicsEffectTable */
     , (2149088723, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149088723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088723, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088723,   1, 2149088718) /* Owner */
     , (2149088723,   2, 2149088718) /* Container */
     , (2149088723, 8000, 2149088723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088723,  2104,      2) 
     , (2149088723,  2108,      2) 
     , (2149088723,  2113,      2) 
     , (2149088723,  2558,      2) 
     , (2149088723,  2617,      2) 
     , (2149088723,  5097,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149088723, 67110554, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088723, 0, 83898158, 83898224, 0)
     , (2149088723, 3, 83898158, 83898224, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088723, 0, 16794674, 0)
     , (2149088723, 1, 16794669, 1)
     , (2149088723, 2, 16794678, 2)
     , (2149088723, 3, 16794676, 3)
     , (2149088723, 4, 16794670, 4)
     , (2149088723, 5, 16794679, 5);
