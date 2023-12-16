INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3599376490, 33583, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3599376490,   1,          2) /* ItemType - Armor */
     , (3599376490,   4,      65536) /* ClothingPriority - Feet */
     , (3599376490,   5,        225) /* EncumbranceVal */
     , (3599376490,   9,        256) /* ValidLocations - FootWear */
     , (3599376490,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3599376490,  16,          1) /* ItemUseable - No */
     , (3599376490,  18,          1) /* UiEffects - Magical */
     , (3599376490,  19,      20000) /* Value */
     , (3599376490,  28,        440) /* ArmorLevel */
     , (3599376490,  65,        101) /* Placement - Resting */
     , (3599376490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3599376490, 106,        400) /* ItemSpellcraft */
     , (3599376490, 107,        747) /* ItemCurMana */
     , (3599376490, 108,        800) /* ItemMaxMana */
     , (3599376490, 109,        220) /* ItemDifficulty */
     , (3599376490, 151,          9) /* HookType - Floor, Yard */
     , (3599376490, 158,          7) /* WieldRequirements - Level */
     , (3599376490, 159,          1) /* WieldSkillType - Axe */
     , (3599376490, 160,        150) /* WieldDifficulty */
     , (3599376490, 265,          6) /* EquipmentSetId - AncientRelic */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3599376490,   1, False) /* Stuck */
     , (3599376490,  11, True ) /* IgnoreCollisions */
     , (3599376490,  13, True ) /* Ethereal */
     , (3599376490,  14, True ) /* GravityStatus */
     , (3599376490,  19, True ) /* Attackable */
     , (3599376490,  22, True ) /* Inscribable */
     , (3599376490,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3599376490,   5, -0.032999999821186066) /* ManaRate */
     , (3599376490,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3599376490,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3599376490,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (3599376490,  16,       1) /* ArmorModVsCold */
     , (3599376490,  17,       1) /* ArmorModVsFire */
     , (3599376490,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (3599376490,  19,     0.5) /* ArmorModVsElectric */
     , (3599376490, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3599376490,   1, 'Ancient Relic Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3599376490,   1,   33554654) /* Setup */
     , (3599376490,   3,  536870932) /* SoundTable */
     , (3599376490,   8,  100673453) /* Icon */
     , (3599376490,  22,  872415275) /* PhysicsEffectTable */
     , (3599376490, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3599376490, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3599376490, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3599376490,   3, 1343493342) /* Wielder */
     , (3599376490, 8000, 3599376490) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3599376490,  2620,      2) 
     , (3599376490,  2662,      2) 
     , (3599376490,  3094,      2) 
     , (3599376490,  3311,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3599376490, 0, 83889344, 83897516, 0)
     , (3599376490, 0, 83887066, 83897516, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3599376490, 0, 16778416, 0);
