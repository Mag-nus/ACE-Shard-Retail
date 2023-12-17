INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965009, 112, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965009,   1,          2) /* ItemType - Armor */
     , (3710965009,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3710965009,   5,        233) /* EncumbranceVal */
     , (3710965009,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3710965009,  16,          1) /* ItemUseable - No */
     , (3710965009,  18,          1) /* UiEffects - Magical */
     , (3710965009,  19,      15624) /* Value */
     , (3710965009,  28,        270) /* ArmorLevel */
     , (3710965009,  65,        101) /* Placement - Resting */
     , (3710965009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965009, 105,          8) /* ItemWorkmanship */
     , (3710965009, 106,        326) /* ItemSpellcraft */
     , (3710965009, 107,       1369) /* ItemCurMana */
     , (3710965009, 108,       1369) /* ItemMaxMana */
     , (3710965009, 109,        186) /* ItemDifficulty */
     , (3710965009, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965009, 115,        346) /* ItemSkillLevelLimit */
     , (3710965009, 131,         54) /* MaterialType - GromnieHide */
     , (3710965009, 158,          7) /* WieldRequirements - Level */
     , (3710965009, 159,          1) /* WieldSkillType - Axe */
     , (3710965009, 160,        180) /* WieldDifficulty */
     , (3710965009, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710965009, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710965009, 374,          1) /* GearCritDamage */
     , (3710965009, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965009,   1, False) /* Stuck */
     , (3710965009,  11, True ) /* IgnoreCollisions */
     , (3710965009,  13, True ) /* Ethereal */
     , (3710965009,  14, True ) /* GravityStatus */
     , (3710965009,  19, True ) /* Attackable */
     , (3710965009,  22, True ) /* Inscribable */
     , (3710965009, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965009,   5, -0.05555555555555555) /* ManaRate */
     , (3710965009,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710965009,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3710965009,  15,       1) /* ArmorModVsBludgeon */
     , (3710965009,  16, 0.825438916683197) /* ArmorModVsCold */
     , (3710965009,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3710965009,  18, 1.1112803220748901) /* ArmorModVsAcid */
     , (3710965009,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710965009,  39, 1.3300000429153442) /* DefaultScale */
     , (3710965009, 165,       1) /* ArmorModVsNether */
     , (3710965009, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965009,   1, 'Studded Leather Tassets') /* Name */
     , (3710965009,  16, 'Studded Leather Tassets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965009,   1,   33554656) /* Setup */
     , (3710965009,   3,  536870932) /* SoundTable */
     , (3710965009,   6,   67108990) /* PaletteBase */
     , (3710965009,   8,  100687330) /* Icon */
     , (3710965009,  22,  872415275) /* PhysicsEffectTable */
     , (3710965009, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965009, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965009, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965009,   1, 1343230668) /* Owner */
     , (3710965009,   2, 1343230668) /* Container */
     , (3710965009, 8000, 3710965009) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965009,  1486,      2) 
     , (3710965009,  2102,      2) 
     , (3710965009,  6042,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965009, 67110378, 152, 8, 0)
     , (3710965009, 67110016, 136, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965009, 0, 83887064, 83886820, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965009, 0, 16778365, 0);
