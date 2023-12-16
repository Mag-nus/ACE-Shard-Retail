INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967526661, 90, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967526661,   1,          2) /* ItemType - Armor */
     , (2967526661,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2967526661,   5,        207) /* EncumbranceVal */
     , (2967526661,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2967526661,  16,          1) /* ItemUseable - No */
     , (2967526661,  18,          1) /* UiEffects - Magical */
     , (2967526661,  19,      11744) /* Value */
     , (2967526661,  28,        244) /* ArmorLevel */
     , (2967526661,  65,        101) /* Placement - Resting */
     , (2967526661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967526661, 105,          6) /* ItemWorkmanship */
     , (2967526661, 106,        307) /* ItemSpellcraft */
     , (2967526661, 107,       1634) /* ItemCurMana */
     , (2967526661, 108,       1634) /* ItemMaxMana */
     , (2967526661, 109,        325) /* ItemDifficulty */
     , (2967526661, 110,          0) /* ItemAllegianceRankLimit */
     , (2967526661, 115,          0) /* ItemSkillLevelLimit */
     , (2967526661, 131,         61) /* MaterialType - Iron */
     , (2967526661, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2967526661, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967526661,   1, False) /* Stuck */
     , (2967526661,  11, True ) /* IgnoreCollisions */
     , (2967526661,  13, True ) /* Ethereal */
     , (2967526661,  14, True ) /* GravityStatus */
     , (2967526661,  19, True ) /* Attackable */
     , (2967526661,  22, True ) /* Inscribable */
     , (2967526661, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967526661,   5, -0.0555555559694767) /* ManaRate */
     , (2967526661,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2967526661,  14,       1) /* ArmorModVsPierce */
     , (2967526661,  15,       1) /* ArmorModVsBludgeon */
     , (2967526661,  16, 1.075864553451538) /* ArmorModVsCold */
     , (2967526661,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2967526661,  18, 1.1241165399551392) /* ArmorModVsAcid */
     , (2967526661,  19, 0.6784535646438599) /* ArmorModVsElectric */
     , (2967526661,  39, 1.100000023841858) /* DefaultScale */
     , (2967526661, 165,       1) /* ArmorModVsNether */
     , (2967526661, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967526661,   1, 'Yoroi Pauldrons') /* Name */
     , (2967526661,  16, 'Yoroi Pauldrons') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526661,   1,   33554641) /* Setup */
     , (2967526661,   3,  536870932) /* SoundTable */
     , (2967526661,   6,   67108990) /* PaletteBase */
     , (2967526661,   8,  100669565) /* Icon */
     , (2967526661,  22,  872415275) /* PhysicsEffectTable */
     , (2967526661, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2967526661, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967526661, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526661,   1, 2967526559) /* Owner */
     , (2967526661,   2, 2967526559) /* Container */
     , (2967526661, 8000, 2967526661) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967526661,  2108,      2) 
     , (2967526661,  2611,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967526661, 67110551, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967526661, 0, 83886788, 83889770, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967526661, 0, 16778411, 0);
