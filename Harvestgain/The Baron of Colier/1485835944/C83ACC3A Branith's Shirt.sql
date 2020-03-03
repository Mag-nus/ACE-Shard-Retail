INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359296570, 2032, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359296570,   1,          2) /* ItemType - Armor */
     , (3359296570,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (3359296570,   5,        700) /* EncumbranceVal */
     , (3359296570,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (3359296570,  16,          1) /* ItemUseable - No */
     , (3359296570,  18,          1) /* UiEffects - Magical */
     , (3359296570,  19,       6000) /* Value */
     , (3359296570,  28,        220) /* ArmorLevel */
     , (3359296570,  65,        101) /* Placement - Resting */
     , (3359296570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359296570, 106,        150) /* ItemSpellcraft */
     , (3359296570, 107,        500) /* ItemCurMana */
     , (3359296570, 108,        500) /* ItemMaxMana */
     , (3359296570, 115,        100) /* ItemSkillLevelLimit */
     , (3359296570, 151,          2) /* HookType - Wall */
     , (3359296570, 176,         34) /* AppraisalItemSkill */
     , (3359296570, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359296570,   1, False) /* Stuck */
     , (3359296570,  11, True ) /* IgnoreCollisions */
     , (3359296570,  13, True ) /* Ethereal */
     , (3359296570,  14, True ) /* GravityStatus */
     , (3359296570,  19, True ) /* Attackable */
     , (3359296570,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3359296570,   5,  -0.025) /* ManaRate */
     , (3359296570,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (3359296570,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (3359296570,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (3359296570,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3359296570,  17, 1.20000004768372) /* ArmorModVsFire */
     , (3359296570,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3359296570,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3359296570, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359296570,   1, 'Branith''s Shirt') /* Name */
     , (3359296570,  16, 'A well-mended leather shirt. Inside the collar is a small tag which reads: Branith.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359296570,   1,   33558287) /* Setup */
     , (3359296570,   3,  536870932) /* SoundTable */
     , (3359296570,   6,   67108990) /* PaletteBase */
     , (3359296570,   8,  100674240) /* Icon */
     , (3359296570,  22,  872415275) /* PhysicsEffectTable */
     , (3359296570, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3359296570, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3359296570, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359296570,   1, 1343257353) /* Owner */
     , (3359296570,   2, 1343257353) /* Container */
     , (3359296570, 8000, 3359296570) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3359296570,  1033,      2) 
     , (3359296570,  1092,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3359296570, 67114220, 72, 20)
     , (3359296570, 67114220, 116, 20)
     , (3359296570, 67114220, 174, 66);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3359296570, 0, 16788985, 0);
