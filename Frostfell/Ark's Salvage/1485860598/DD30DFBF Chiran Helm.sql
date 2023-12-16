INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967743, 27217, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967743,   1,          2) /* ItemType - Armor */
     , (3710967743,   4,      16384) /* ClothingPriority - Head */
     , (3710967743,   5,        335) /* EncumbranceVal */
     , (3710967743,   9,          1) /* ValidLocations - HeadWear */
     , (3710967743,  16,          1) /* ItemUseable - No */
     , (3710967743,  18,          1) /* UiEffects - Magical */
     , (3710967743,  19,      15252) /* Value */
     , (3710967743,  28,        264) /* ArmorLevel */
     , (3710967743,  65,        101) /* Placement - Resting */
     , (3710967743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967743, 105,          9) /* ItemWorkmanship */
     , (3710967743, 106,        370) /* ItemSpellcraft */
     , (3710967743, 107,       1361) /* ItemCurMana */
     , (3710967743, 108,       1361) /* ItemMaxMana */
     , (3710967743, 109,        180) /* ItemDifficulty */
     , (3710967743, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967743, 115,        390) /* ItemSkillLevelLimit */
     , (3710967743, 131,         60) /* MaterialType - Gold */
     , (3710967743, 151,          2) /* HookType - Wall */
     , (3710967743, 158,          7) /* WieldRequirements - Level */
     , (3710967743, 159,          1) /* WieldSkillType - Axe */
     , (3710967743, 160,        180) /* WieldDifficulty */
     , (3710967743, 172,          7) /* AppraisalLongDescDecoration */
     , (3710967743, 176,          6) /* AppraisalItemSkill */
     , (3710967743, 177,          3) /* GemCount */
     , (3710967743, 178,         38) /* GemType */
     , (3710967743, 265,         26) /* EquipmentSetId - Flameproof */
     , (3710967743, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967743,   1, False) /* Stuck */
     , (3710967743,  11, True ) /* IgnoreCollisions */
     , (3710967743,  13, True ) /* Ethereal */
     , (3710967743,  14, True ) /* GravityStatus */
     , (3710967743,  19, True ) /* Attackable */
     , (3710967743,  22, True ) /* Inscribable */
     , (3710967743, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967743,   5, -0.06666666666666667) /* ManaRate */
     , (3710967743,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710967743,  14,       1) /* ArmorModVsPierce */
     , (3710967743,  15,       1) /* ArmorModVsBludgeon */
     , (3710967743,  16, 0.9287411570549011) /* ArmorModVsCold */
     , (3710967743,  17, 0.9099661111831665) /* ArmorModVsFire */
     , (3710967743,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710967743,  19, 0.6874833703041077) /* ArmorModVsElectric */
     , (3710967743, 165,       1) /* ArmorModVsNether */
     , (3710967743, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967743,   1, 'Chiran Helm') /* Name */
     , (3710967743,  16, 'Chiran Helm of Curing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967743,   1,   33555248) /* Setup */
     , (3710967743,   3,  536870932) /* SoundTable */
     , (3710967743,   6,   67108990) /* PaletteBase */
     , (3710967743,   8,  100675941) /* Icon */
     , (3710967743,  22,  872415275) /* PhysicsEffectTable */
     , (3710967743, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710967743, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967743, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967743,   1, 1343238564) /* Owner */
     , (3710967743,   2, 1343238564) /* Container */
     , (3710967743, 8000, 3710967743) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967743,  1486,      2) 
     , (3710967743,  4397,      2) 
     , (3710967743,  4556,      2) 
     , (3710967743,  5072,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967743, 67114987, 240, 10)
     , (3710967743, 67115019, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967743, 0, 16789988, 0);
