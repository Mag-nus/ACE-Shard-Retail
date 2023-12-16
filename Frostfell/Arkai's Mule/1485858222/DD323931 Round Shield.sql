INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056177, 93, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056177,   1,          2) /* ItemType - Armor */
     , (3711056177,   5,        369) /* EncumbranceVal */
     , (3711056177,   9,    2097152) /* ValidLocations - Shield */
     , (3711056177,  16,          1) /* ItemUseable - No */
     , (3711056177,  18,          1) /* UiEffects - Magical */
     , (3711056177,  19,       8231) /* Value */
     , (3711056177,  28,        114) /* ArmorLevel */
     , (3711056177,  51,          4) /* CombatUse - Shield */
     , (3711056177,  65,        101) /* Placement - Resting */
     , (3711056177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056177, 105,          9) /* ItemWorkmanship */
     , (3711056177, 106,        318) /* ItemSpellcraft */
     , (3711056177, 107,        794) /* ItemCurMana */
     , (3711056177, 108,        794) /* ItemMaxMana */
     , (3711056177, 109,        173) /* ItemDifficulty */
     , (3711056177, 110,          0) /* ItemAllegianceRankLimit */
     , (3711056177, 115,        338) /* ItemSkillLevelLimit */
     , (3711056177, 131,         60) /* MaterialType - Gold */
     , (3711056177, 151,          2) /* HookType - Wall */
     , (3711056177, 172,          7) /* AppraisalLongDescDecoration */
     , (3711056177, 176,          6) /* AppraisalItemSkill */
     , (3711056177, 177,          3) /* GemCount */
     , (3711056177, 178,         21) /* GemType */
     , (3711056177, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056177,   1, False) /* Stuck */
     , (3711056177,  11, True ) /* IgnoreCollisions */
     , (3711056177,  13, True ) /* Ethereal */
     , (3711056177,  14, True ) /* GravityStatus */
     , (3711056177,  19, True ) /* Attackable */
     , (3711056177,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056177,   5, -0.05555555555555555) /* ManaRate */
     , (3711056177,  13,       1) /* ArmorModVsSlash */
     , (3711056177,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711056177,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (3711056177,  16, 1.2081239223480225) /* ArmorModVsCold */
     , (3711056177,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3711056177,  18, 1.5164867639541626) /* ArmorModVsAcid */
     , (3711056177,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3711056177, 165,       1) /* ArmorModVsNether */
     , (3711056177, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056177,   1, 'Round Shield') /* Name */
     , (3711056177,  16, 'Round Shield') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056177,   1,   33554786) /* Setup */
     , (3711056177,   3,  536870932) /* SoundTable */
     , (3711056177,   6,   67111919) /* PaletteBase */
     , (3711056177,   8,  100668461) /* Icon */
     , (3711056177,  22,  872415275) /* PhysicsEffectTable */
     , (3711056177, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3711056177, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056177, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056177,   1, 3711056162) /* Owner */
     , (3711056177,   2, 3711056162) /* Container */
     , (3711056177, 8000, 3711056177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056177,  2108,      2) 
     , (3711056177,  2577,      2) 
     , (3711056177,  2599,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056177, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056177, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056177, 0, 16778320, 0);
