INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622014279, 27219, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622014279,   1,          2) /* ItemType - Armor */
     , (2622014279,   4,      65536) /* ClothingPriority - Feet */
     , (2622014279,   5,        456) /* EncumbranceVal */
     , (2622014279,   9,        256) /* ValidLocations - FootWear */
     , (2622014279,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2622014279,  16,          1) /* ItemUseable - No */
     , (2622014279,  18,          1) /* UiEffects - Magical */
     , (2622014279,  19,       8443) /* Value */
     , (2622014279,  28,        487) /* ArmorLevel */
     , (2622014279,  65,        101) /* Placement - Resting */
     , (2622014279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622014279, 105,          4) /* ItemWorkmanship */
     , (2622014279, 106,        326) /* ItemSpellcraft */
     , (2622014279, 107,          0) /* ItemCurMana */
     , (2622014279, 108,        654) /* ItemMaxMana */
     , (2622014279, 109,        254) /* ItemDifficulty */
     , (2622014279, 110,          0) /* ItemAllegianceRankLimit */
     , (2622014279, 115,          0) /* ItemSkillLevelLimit */
     , (2622014279, 131,          7) /* MaterialType - Velvet */
     , (2622014279, 158,          7) /* WieldRequirements - Level */
     , (2622014279, 159,          1) /* WieldSkillType - Axe */
     , (2622014279, 160,        180) /* WieldDifficulty */
     , (2622014279, 171,         10) /* NumTimesTinkered */
     , (2622014279, 172,          3) /* AppraisalLongDescDecoration */
     , (2622014279, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622014279,   1, False) /* Stuck */
     , (2622014279,  11, True ) /* IgnoreCollisions */
     , (2622014279,  13, True ) /* Ethereal */
     , (2622014279,  14, True ) /* GravityStatus */
     , (2622014279,  19, True ) /* Attackable */
     , (2622014279,  22, True ) /* Inscribable */
     , (2622014279, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622014279,   5, -0.0555555559694767) /* ManaRate */
     , (2622014279,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2622014279,  14,       1) /* ArmorModVsPierce */
     , (2622014279,  15,       1) /* ArmorModVsBludgeon */
     , (2622014279,  16, 0.666550874710083) /* ArmorModVsCold */
     , (2622014279,  17, 0.962514340877533) /* ArmorModVsFire */
     , (2622014279,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2622014279,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2622014279, 165,       1) /* ArmorModVsNether */
     , (2622014279, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622014279,   1, 'Chiran Sandals') /* Name */
     , (2622014279,  16, 'Chiran Sandals of Punching') /* LongDesc */
     , (2622014279,  39, 'Sho Can Tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622014279,   1,   33554654) /* Setup */
     , (2622014279,   3,  536870932) /* SoundTable */
     , (2622014279,   6,   67108990) /* PaletteBase */
     , (2622014279,   8,  100676023) /* Icon */
     , (2622014279,  22,  872415275) /* PhysicsEffectTable */
     , (2622014279, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2622014279, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622014279, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622014279,   3, 1343113067) /* Wielder */
     , (2622014279, 8000, 2622014279) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622014279,   448,      2) 
     , (2622014279,  1486,      2) 
     , (2622014279,  2098,      2) 
     , (2622014279,  2104,      2) 
     , (2622014279,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622014279, 67115001, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622014279, 0, 83889344, 83895201, 0)
     , (2622014279, 0, 83887066, 83895202, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622014279, 0, 16778416, 0);
