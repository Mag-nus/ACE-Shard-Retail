INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155915565, 35, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155915565,   1,          2) /* ItemType - Armor */
     , (2155915565,   4,      16384) /* ClothingPriority - Head */
     , (2155915565,   5,        295) /* EncumbranceVal */
     , (2155915565,   9,          1) /* ValidLocations - HeadWear */
     , (2155915565,  16,          1) /* ItemUseable - No */
     , (2155915565,  18,          1) /* UiEffects - Magical */
     , (2155915565,  19,       8047) /* Value */
     , (2155915565,  28,        193) /* ArmorLevel */
     , (2155915565,  65,        101) /* Placement - Resting */
     , (2155915565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155915565, 105,          3) /* ItemWorkmanship */
     , (2155915565, 106,        103) /* ItemSpellcraft */
     , (2155915565, 107,          0) /* ItemCurMana */
     , (2155915565, 108,        331) /* ItemMaxMana */
     , (2155915565, 109,         77) /* ItemDifficulty */
     , (2155915565, 110,          0) /* ItemAllegianceRankLimit */
     , (2155915565, 115,          0) /* ItemSkillLevelLimit */
     , (2155915565, 131,         58) /* MaterialType - Bronze */
     , (2155915565, 151,          2) /* HookType - Wall */
     , (2155915565, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2155915565, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155915565,   1, False) /* Stuck */
     , (2155915565,  11, True ) /* IgnoreCollisions */
     , (2155915565,  13, True ) /* Ethereal */
     , (2155915565,  14, True ) /* GravityStatus */
     , (2155915565,  19, True ) /* Attackable */
     , (2155915565,  22, True ) /* Inscribable */
     , (2155915565, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155915565,   5, -0.02500000037252903) /* ManaRate */
     , (2155915565,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2155915565,  14,       1) /* ArmorModVsPierce */
     , (2155915565,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2155915565,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2155915565,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2155915565,  18,     0.5) /* ArmorModVsAcid */
     , (2155915565,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2155915565, 165,       1) /* ArmorModVsNether */
     , (2155915565, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155915565,   1, 'Chainmail Basinet') /* Name */
     , (2155915565,  16, 'Chainmail Basinet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155915565,   1,   33555048) /* Setup */
     , (2155915565,   3,  536870932) /* SoundTable */
     , (2155915565,   6,   67108990) /* PaletteBase */
     , (2155915565,   8,  100669421) /* Icon */
     , (2155915565,  22,  872415275) /* PhysicsEffectTable */
     , (2155915565, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2155915565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155915565, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155915565,   1, 2155495753) /* Owner */
     , (2155915565,   2, 2155495753) /* Container */
     , (2155915565, 8000, 2155915565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155915565,  1483,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155915565, 67109965, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155915565, 0, 83889859, 83889859, 0)
     , (2155915565, 0, 83889858, 83889858, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155915565, 0, 16780294, 0);
