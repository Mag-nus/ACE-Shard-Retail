INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3206486145, 37213, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3206486145,   1,          2) /* ItemType - Armor */
     , (3206486145,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3206486145,   5,        295) /* EncumbranceVal */
     , (3206486145,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3206486145,  16,          1) /* ItemUseable - No */
     , (3206486145,  18,          1) /* UiEffects - Magical */
     , (3206486145,  19,      22538) /* Value */
     , (3206486145,  28,        469) /* ArmorLevel */
     , (3206486145,  36,       9999) /* ResistMagic */
     , (3206486145,  65,        101) /* Placement - Resting */
     , (3206486145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3206486145, 105,          8) /* ItemWorkmanship */
     , (3206486145, 106,        265) /* ItemSpellcraft */
     , (3206486145, 107,        641) /* ItemCurMana */
     , (3206486145, 108,        641) /* ItemMaxMana */
     , (3206486145, 109,        298) /* ItemDifficulty */
     , (3206486145, 110,          0) /* ItemAllegianceRankLimit */
     , (3206486145, 115,          0) /* ItemSkillLevelLimit */
     , (3206486145, 131,         63) /* MaterialType - Silver */
     , (3206486145, 158,          2) /* WieldRequirements - RawSkill */
     , (3206486145, 159,          6) /* WieldSkillType - MeleeDefense */
     , (3206486145, 160,        370) /* WieldDifficulty */
     , (3206486145, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3206486145, 177,          2) /* GemCount */
     , (3206486145, 178,         39) /* GemType */
     , (3206486145, 265,         26) /* EquipmentSetId - Flameproof */
     , (3206486145, 270,          7) /* WieldRequirements2 - Level */
     , (3206486145, 271,          1) /* WieldSkillType2 - Axe */
     , (3206486145, 272,        150) /* WieldDifficulty2 */
     , (3206486145, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3206486145,   1, False) /* Stuck */
     , (3206486145,  11, True ) /* IgnoreCollisions */
     , (3206486145,  13, True ) /* Ethereal */
     , (3206486145,  14, True ) /* GravityStatus */
     , (3206486145,  19, True ) /* Attackable */
     , (3206486145,  22, True ) /* Inscribable */
     , (3206486145, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3206486145,   5,   -0.05) /* ManaRate */
     , (3206486145,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3206486145,  14,     1.5) /* ArmorModVsPierce */
     , (3206486145,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (3206486145,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3206486145,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (3206486145,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3206486145,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3206486145, 165,       1) /* ArmorModVsNether */
     , (3206486145, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3206486145,   1, 'Olthoi Bracers') /* Name */
     , (3206486145,  16, 'Olthoi Bracers') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3206486145,   1,   33554641) /* Setup */
     , (3206486145,   3,  536870932) /* SoundTable */
     , (3206486145,   6,   67108990) /* PaletteBase */
     , (3206486145,   8,  100674527) /* Icon */
     , (3206486145,  22,  872415275) /* PhysicsEffectTable */
     , (3206486145, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3206486145, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3206486145, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3206486145,   1, 1344162604) /* Owner */
     , (3206486145,   2, 1344162604) /* Container */
     , (3206486145, 8000, 3206486145) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3206486145,  1486,      2) 
     , (3206486145,  1552,      2) 
     , (3206486145,  4226,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3206486145, 67116581, 96, 12)
     , (3206486145, 67116582, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3206486145, 0, 83894652, 83897806, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3206486145, 0, 16789290, 0);
