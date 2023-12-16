INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659247, 6043, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659247,   1,          2) /* ItemType - Armor */
     , (2765659247,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2765659247,   5,        979) /* EncumbranceVal */
     , (2765659247,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2765659247,  16,          1) /* ItemUseable - No */
     , (2765659247,  18,          1) /* UiEffects - Magical */
     , (2765659247,  19,       5081) /* Value */
     , (2765659247,  28,        150) /* ArmorLevel */
     , (2765659247,  65,        101) /* Placement - Resting */
     , (2765659247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659247, 105,          4) /* ItemWorkmanship */
     , (2765659247, 106,        246) /* ItemSpellcraft */
     , (2765659247, 107,        494) /* ItemCurMana */
     , (2765659247, 108,        561) /* ItemMaxMana */
     , (2765659247, 109,        153) /* ItemDifficulty */
     , (2765659247, 110,          0) /* ItemAllegianceRankLimit */
     , (2765659247, 115,        186) /* ItemSkillLevelLimit */
     , (2765659247, 131,         60) /* MaterialType - Gold */
     , (2765659247, 176,          7) /* AppraisalItemSkill */
     , (2765659247, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659247,   1, False) /* Stuck */
     , (2765659247,  11, True ) /* IgnoreCollisions */
     , (2765659247,  13, True ) /* Ethereal */
     , (2765659247,  14, True ) /* GravityStatus */
     , (2765659247,  19, True ) /* Attackable */
     , (2765659247,  22, True ) /* Inscribable */
     , (2765659247, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659247,   5, -0.05555555555555555) /* ManaRate */
     , (2765659247,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2765659247,  14,       1) /* ArmorModVsPierce */
     , (2765659247,  15,       1) /* ArmorModVsBludgeon */
     , (2765659247,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2765659247,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2765659247,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2765659247,  19, 0.8273874521255493) /* ArmorModVsElectric */
     , (2765659247, 165,       1) /* ArmorModVsNether */
     , (2765659247, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659247,   1, 'Celdon Girth') /* Name */
     , (2765659247,  16, 'Exquisitely crafted Gold Celdon Girth of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659247,   1,   33554647) /* Setup */
     , (2765659247,   3,  536870932) /* SoundTable */
     , (2765659247,   6,   67108990) /* PaletteBase */
     , (2765659247,   8,  100670414) /* Icon */
     , (2765659247,  22,  872415275) /* PhysicsEffectTable */
     , (2765659247, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2765659247, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659247, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659247,   1, 2765659227) /* Owner */
     , (2765659247,   2, 2765659227) /* Container */
     , (2765659247, 8000, 2765659247) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765659247,  1332,      2) 
     , (2765659247,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765659247, 67109967, 72, 8)
     , (2765659247, 67109967, 92, 4)
     , (2765659247, 67110548, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765659247, 0, 83889072, 83886235, 0)
     , (2765659247, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765659247, 0, 16778376, 0);
