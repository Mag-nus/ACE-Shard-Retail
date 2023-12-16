INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709208072, 95, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709208072,   1,          2) /* ItemType - Armor */
     , (3709208072,   5,       1567) /* EncumbranceVal */
     , (3709208072,   9,    2097152) /* ValidLocations - Shield */
     , (3709208072,  16,          1) /* ItemUseable - No */
     , (3709208072,  18,          1) /* UiEffects - Magical */
     , (3709208072,  19,       6521) /* Value */
     , (3709208072,  28,        156) /* ArmorLevel */
     , (3709208072,  51,          4) /* CombatUse - Shield */
     , (3709208072,  65,        101) /* Placement - Resting */
     , (3709208072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709208072, 105,          8) /* ItemWorkmanship */
     , (3709208072, 106,        245) /* ItemSpellcraft */
     , (3709208072, 107,        961) /* ItemCurMana */
     , (3709208072, 108,        961) /* ItemMaxMana */
     , (3709208072, 109,        152) /* ItemDifficulty */
     , (3709208072, 110,          0) /* ItemAllegianceRankLimit */
     , (3709208072, 115,        185) /* ItemSkillLevelLimit */
     , (3709208072, 131,         64) /* MaterialType - Steel */
     , (3709208072, 151,          2) /* HookType - Wall */
     , (3709208072, 172,          7) /* AppraisalLongDescDecoration */
     , (3709208072, 176,          7) /* AppraisalItemSkill */
     , (3709208072, 177,          2) /* GemCount */
     , (3709208072, 178,         33) /* GemType */
     , (3709208072, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709208072,   1, False) /* Stuck */
     , (3709208072,  11, True ) /* IgnoreCollisions */
     , (3709208072,  13, True ) /* Ethereal */
     , (3709208072,  14, True ) /* GravityStatus */
     , (3709208072,  19, True ) /* Attackable */
     , (3709208072,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709208072,   5, -0.05000000074505806) /* ManaRate */
     , (3709208072,  13,       1) /* ArmorModVsSlash */
     , (3709208072,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3709208072,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (3709208072,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3709208072,  17, 1.167517900466919) /* ArmorModVsFire */
     , (3709208072,  18,       1) /* ArmorModVsAcid */
     , (3709208072,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3709208072, 165,       1) /* ArmorModVsNether */
     , (3709208072, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709208072,   1, 'Tower Shield') /* Name */
     , (3709208072,  16, 'Tower Shield') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709208072,   1,   33554785) /* Setup */
     , (3709208072,   3,  536870932) /* SoundTable */
     , (3709208072,   6,   67111919) /* PaletteBase */
     , (3709208072,   8,  100668596) /* Icon */
     , (3709208072,  22,  872415275) /* PhysicsEffectTable */
     , (3709208072, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3709208072, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709208072, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709208072,   1, 3709286244) /* Owner */
     , (3709208072,   2, 3709286244) /* Container */
     , (3709208072, 8000, 3709208072) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3709208072,  1486,      2) 
     , (3709208072,  1551,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709208072, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709208072, 0, 83890133, 83890133, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709208072, 0, 16777991, 0);
