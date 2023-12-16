INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776699912, 2032, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776699912,   1,          2) /* ItemType - Armor */
     , (2776699912,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (2776699912,   5,        700) /* EncumbranceVal */
     , (2776699912,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (2776699912,  16,          1) /* ItemUseable - No */
     , (2776699912,  18,          1) /* UiEffects - Magical */
     , (2776699912,  19,       6000) /* Value */
     , (2776699912,  28,        220) /* ArmorLevel */
     , (2776699912,  65,        101) /* Placement - Resting */
     , (2776699912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776699912, 106,        150) /* ItemSpellcraft */
     , (2776699912, 107,        500) /* ItemCurMana */
     , (2776699912, 108,        500) /* ItemMaxMana */
     , (2776699912, 115,        100) /* ItemSkillLevelLimit */
     , (2776699912, 151,          2) /* HookType - Wall */
     , (2776699912, 176,         34) /* AppraisalItemSkill */
     , (2776699912, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776699912,   1, False) /* Stuck */
     , (2776699912,  11, True ) /* IgnoreCollisions */
     , (2776699912,  13, True ) /* Ethereal */
     , (2776699912,  14, True ) /* GravityStatus */
     , (2776699912,  19, True ) /* Attackable */
     , (2776699912,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776699912,   5,  -0.025) /* ManaRate */
     , (2776699912,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (2776699912,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2776699912,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2776699912,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2776699912,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (2776699912,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2776699912,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2776699912, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776699912,   1, 'Branith''s Shirt') /* Name */
     , (2776699912,  16, 'A well-mended leather shirt. Inside the collar is a small tag which reads: Branith.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699912,   1,   33558287) /* Setup */
     , (2776699912,   3,  536870932) /* SoundTable */
     , (2776699912,   6,   67108990) /* PaletteBase */
     , (2776699912,   8,  100674240) /* Icon */
     , (2776699912,  22,  872415275) /* PhysicsEffectTable */
     , (2776699912, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2776699912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776699912, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699912,   1, 2776699409) /* Owner */
     , (2776699912,   2, 2776699409) /* Container */
     , (2776699912, 8000, 2776699912) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2776699912,  1033,      2) 
     , (2776699912,  1092,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2776699912, 67114220, 72, 20)
     , (2776699912, 67114220, 116, 20)
     , (2776699912, 67114220, 174, 66);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776699912, 0, 16788985, 0);
