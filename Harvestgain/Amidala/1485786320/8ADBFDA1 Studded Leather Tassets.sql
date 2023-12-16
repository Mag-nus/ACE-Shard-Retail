INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2329673121, 112, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2329673121,   1,          2) /* ItemType - Armor */
     , (2329673121,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2329673121,   5,        315) /* EncumbranceVal */
     , (2329673121,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2329673121,  16,          1) /* ItemUseable - No */
     , (2329673121,  18,          1) /* UiEffects - Magical */
     , (2329673121,  19,      18066) /* Value */
     , (2329673121,  28,        252) /* ArmorLevel */
     , (2329673121,  65,        101) /* Placement - Resting */
     , (2329673121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2329673121, 105,          6) /* ItemWorkmanship */
     , (2329673121, 106,        328) /* ItemSpellcraft */
     , (2329673121, 107,       1198) /* ItemCurMana */
     , (2329673121, 108,       1198) /* ItemMaxMana */
     , (2329673121, 109,        349) /* ItemDifficulty */
     , (2329673121, 110,          0) /* ItemAllegianceRankLimit */
     , (2329673121, 115,          0) /* ItemSkillLevelLimit */
     , (2329673121, 131,         52) /* MaterialType - Leather */
     , (2329673121, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2329673121, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2329673121,   1, False) /* Stuck */
     , (2329673121,  11, True ) /* IgnoreCollisions */
     , (2329673121,  13, True ) /* Ethereal */
     , (2329673121,  14, True ) /* GravityStatus */
     , (2329673121,  19, True ) /* Attackable */
     , (2329673121,  22, True ) /* Inscribable */
     , (2329673121, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2329673121,   5, -0.05555555555555555) /* ManaRate */
     , (2329673121,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2329673121,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2329673121,  15,       1) /* ArmorModVsBludgeon */
     , (2329673121,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2329673121,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2329673121,  18, 0.8743667006492615) /* ArmorModVsAcid */
     , (2329673121,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2329673121,  39, 1.3300000429153442) /* DefaultScale */
     , (2329673121, 165,       1) /* ArmorModVsNether */
     , (2329673121, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2329673121,   1, 'Studded Leather Tassets') /* Name */
     , (2329673121,  16, 'Studded Leather Tassets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2329673121,   1,   33554656) /* Setup */
     , (2329673121,   3,  536870932) /* SoundTable */
     , (2329673121,   6,   67108990) /* PaletteBase */
     , (2329673121,   8,  100673353) /* Icon */
     , (2329673121,  22,  872415275) /* PhysicsEffectTable */
     , (2329673121, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2329673121, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2329673121, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2329673121,   1, 2166171537) /* Owner */
     , (2329673121,   2, 2166171537) /* Container */
     , (2329673121, 8000, 2329673121) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2329673121,  1486,      2) 
     , (2329673121,  2113,      2) 
     , (2329673121,  2616,      2) 
     , (2329673121,  5889,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2329673121, 67109969, 136, 16)
     , (2329673121, 67110363, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2329673121, 0, 83887064, 83886820, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2329673121, 0, 16778365, 0);
