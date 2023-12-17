INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356949, 112, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356949,   1,          2) /* ItemType - Armor */
     , (2210356949,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2210356949,   5,        305) /* EncumbranceVal */
     , (2210356949,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2210356949,  16,          1) /* ItemUseable - No */
     , (2210356949,  18,          1) /* UiEffects - Magical */
     , (2210356949,  19,      10132) /* Value */
     , (2210356949,  28,        639) /* ArmorLevel */
     , (2210356949,  65,        101) /* Placement - Resting */
     , (2210356949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356949, 105,          7) /* ItemWorkmanship */
     , (2210356949, 106,        304) /* ItemSpellcraft */
     , (2210356949, 107,        802) /* ItemCurMana */
     , (2210356949, 108,        934) /* ItemMaxMana */
     , (2210356949, 109,        327) /* ItemDifficulty */
     , (2210356949, 110,          0) /* ItemAllegianceRankLimit */
     , (2210356949, 115,          0) /* ItemSkillLevelLimit */
     , (2210356949, 131,         52) /* MaterialType - Leather */
     , (2210356949, 158,          7) /* WieldRequirements - Level */
     , (2210356949, 159,          1) /* WieldSkillType - Axe */
     , (2210356949, 160,        150) /* WieldDifficulty */
     , (2210356949, 171,         10) /* NumTimesTinkered */
     , (2210356949, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2210356949, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356949,   1, False) /* Stuck */
     , (2210356949,  11, True ) /* IgnoreCollisions */
     , (2210356949,  13, True ) /* Ethereal */
     , (2210356949,  14, True ) /* GravityStatus */
     , (2210356949,  19, True ) /* Attackable */
     , (2210356949,  22, True ) /* Inscribable */
     , (2210356949,  91, True ) /* Retained */
     , (2210356949, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210356949,   5, -0.0555555559694767) /* ManaRate */
     , (2210356949,  13, 2.700000047683716) /* ArmorModVsSlash */
     , (2210356949,  14, 2.8000001907348633) /* ArmorModVsPierce */
     , (2210356949,  15,       1) /* ArmorModVsBludgeon */
     , (2210356949,  16, 0.8678913712501526) /* ArmorModVsCold */
     , (2210356949,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2210356949,  18, 0.6820363998413086) /* ArmorModVsAcid */
     , (2210356949,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2210356949,  39, 1.3300000429153442) /* DefaultScale */
     , (2210356949, 165,       1) /* ArmorModVsNether */
     , (2210356949, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356949,   1, 'Studded Leather Tassets') /* Name */
     , (2210356949,   7, '--') /* Inscription */
     , (2210356949,   8, 'Azrakin') /* ScribeName */
     , (2210356949,  16, 'Studded Leather Tassets') /* LongDesc */
     , (2210356949,  39, 'Charizma') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356949,   1,   33554656) /* Setup */
     , (2210356949,   3,  536870932) /* SoundTable */
     , (2210356949,   6,   67108990) /* PaletteBase */
     , (2210356949,   8,  100673351) /* Icon */
     , (2210356949,  22,  872415275) /* PhysicsEffectTable */
     , (2210356949, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2210356949, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2210356949, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356949,   1, 1342178494) /* Owner */
     , (2210356949,   2, 1342178494) /* Container */
     , (2210356949, 8000, 2210356949) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2210356949,  1486,      2) 
     , (2210356949,  1562,      2) 
     , (2210356949,  2113,      2) 
     , (2210356949,  4696,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2210356949, 67110371, 152, 8, 0)
     , (2210356949, 67110013, 136, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210356949, 0, 83887064, 83886820, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210356949, 0, 16778365, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2210356949, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2210356949, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2210356949, 0, 1562, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
