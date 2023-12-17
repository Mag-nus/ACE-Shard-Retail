INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3302741172, 554, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3302741172,   1,          2) /* ItemType - Armor */
     , (3302741172,   4,      16384) /* ClothingPriority - Head */
     , (3302741172,   5,        246) /* EncumbranceVal */
     , (3302741172,   9,          1) /* ValidLocations - HeadWear */
     , (3302741172,  16,          1) /* ItemUseable - No */
     , (3302741172,  18,          1) /* UiEffects - Magical */
     , (3302741172,  19,      16976) /* Value */
     , (3302741172,  28,        255) /* ArmorLevel */
     , (3302741172,  65,        101) /* Placement - Resting */
     , (3302741172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3302741172, 105,          6) /* ItemWorkmanship */
     , (3302741172, 106,        227) /* ItemSpellcraft */
     , (3302741172, 107,        561) /* ItemCurMana */
     , (3302741172, 108,        561) /* ItemMaxMana */
     , (3302741172, 109,        149) /* ItemDifficulty */
     , (3302741172, 110,          0) /* ItemAllegianceRankLimit */
     , (3302741172, 115,        172) /* ItemSkillLevelLimit */
     , (3302741172, 131,         54) /* MaterialType - GromnieHide */
     , (3302741172, 151,          2) /* HookType - Wall */
     , (3302741172, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3302741172, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3302741172, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3302741172,   1, False) /* Stuck */
     , (3302741172,  11, True ) /* IgnoreCollisions */
     , (3302741172,  13, True ) /* Ethereal */
     , (3302741172,  14, True ) /* GravityStatus */
     , (3302741172,  19, True ) /* Attackable */
     , (3302741172,  22, True ) /* Inscribable */
     , (3302741172, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3302741172,   5,   -0.05) /* ManaRate */
     , (3302741172,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3302741172,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3302741172,  15,       1) /* ArmorModVsBludgeon */
     , (3302741172,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3302741172,  17, 1.2843700647354126) /* ArmorModVsFire */
     , (3302741172,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3302741172,  19, 0.9872934222221375) /* ArmorModVsElectric */
     , (3302741172, 165,       1) /* ArmorModVsNether */
     , (3302741172, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3302741172,   1, 'Studded Leather Basinet') /* Name */
     , (3302741172,  16, 'Studded Leather Basinet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3302741172,   1,   33555048) /* Setup */
     , (3302741172,   3,  536870932) /* SoundTable */
     , (3302741172,   6,   67108990) /* PaletteBase */
     , (3302741172,   8,  100669470) /* Icon */
     , (3302741172,  22,  872415275) /* PhysicsEffectTable */
     , (3302741172, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3302741172, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3302741172, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3302741172,   1, 1342907840) /* Owner */
     , (3302741172,   2, 1342907840) /* Container */
     , (3302741172, 8000, 3302741172) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3302741172,  1486,      2) 
     , (3302741172,  1540,      2) 
     , (3302741172,  2607,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3302741172, 67110003, 240, 10, 0)
     , (3302741172, 67110371, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3302741172, 0, 83889859, 83889863, 0)
     , (3302741172, 0, 83889858, 83889860, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3302741172, 0, 16780294, 0);
