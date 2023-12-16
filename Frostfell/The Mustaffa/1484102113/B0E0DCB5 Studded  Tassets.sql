INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967526581, 112, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967526581,   1,          2) /* ItemType - Armor */
     , (2967526581,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2967526581,   5,        328) /* EncumbranceVal */
     , (2967526581,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2967526581,  16,          1) /* ItemUseable - No */
     , (2967526581,  18,          1) /* UiEffects - Magical */
     , (2967526581,  19,       6371) /* Value */
     , (2967526581,  28,        157) /* ArmorLevel */
     , (2967526581,  65,        101) /* Placement - Resting */
     , (2967526581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967526581, 105,          7) /* ItemWorkmanship */
     , (2967526581, 106,        260) /* ItemSpellcraft */
     , (2967526581, 107,       1751) /* ItemCurMana */
     , (2967526581, 108,       1751) /* ItemMaxMana */
     , (2967526581, 109,        276) /* ItemDifficulty */
     , (2967526581, 110,          0) /* ItemAllegianceRankLimit */
     , (2967526581, 115,          0) /* ItemSkillLevelLimit */
     , (2967526581, 131,         52) /* MaterialType - Leather */
     , (2967526581, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2967526581, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967526581,   1, False) /* Stuck */
     , (2967526581,  11, True ) /* IgnoreCollisions */
     , (2967526581,  13, True ) /* Ethereal */
     , (2967526581,  14, True ) /* GravityStatus */
     , (2967526581,  19, True ) /* Attackable */
     , (2967526581,  22, True ) /* Inscribable */
     , (2967526581, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967526581,   5, -0.05555555555555555) /* ManaRate */
     , (2967526581,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2967526581,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2967526581,  15,       1) /* ArmorModVsBludgeon */
     , (2967526581,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2967526581,  17, 1.0965960025787354) /* ArmorModVsFire */
     , (2967526581,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2967526581,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2967526581,  39, 1.3300000429153442) /* DefaultScale */
     , (2967526581, 165,       1) /* ArmorModVsNether */
     , (2967526581, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967526581,   1, 'Studded  Tassets') /* Name */
     , (2967526581,  16, 'Studded Leather Tassets of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526581,   1,   33554656) /* Setup */
     , (2967526581,   3,  536870932) /* SoundTable */
     , (2967526581,   6,   67108990) /* PaletteBase */
     , (2967526581,   8,  100673356) /* Icon */
     , (2967526581,  22,  872415275) /* PhysicsEffectTable */
     , (2967526581, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2967526581, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967526581, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526581,   1, 2967526750) /* Owner */
     , (2967526581,   2, 2967526750) /* Container */
     , (2967526581, 8000, 2967526581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967526581,  1402,      2) 
     , (2967526581,  1486,      2) 
     , (2967526581,  1528,      2) 
     , (2967526581,  2534,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967526581, 67109946, 136, 16)
     , (2967526581, 67110369, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967526581, 0, 83887064, 83886820, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967526581, 0, 16778365, 0);
