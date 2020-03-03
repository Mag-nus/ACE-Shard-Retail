INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029910, 94, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029910,   1,          2) /* ItemType - Armor */
     , (2917029910,   5,        959) /* EncumbranceVal */
     , (2917029910,   9,    2097152) /* ValidLocations - Shield */
     , (2917029910,  16,          1) /* ItemUseable - No */
     , (2917029910,  18,          1) /* UiEffects - Magical */
     , (2917029910,  19,       1803) /* Value */
     , (2917029910,  28,        117) /* ArmorLevel */
     , (2917029910,  51,          4) /* CombatUse - Shield */
     , (2917029910,  65,        101) /* Placement - Resting */
     , (2917029910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029910, 105,          4) /* ItemWorkmanship */
     , (2917029910, 106,        152) /* ItemSpellcraft */
     , (2917029910, 107,        102) /* ItemCurMana */
     , (2917029910, 108,        320) /* ItemMaxMana */
     , (2917029910, 109,          0) /* ItemDifficulty */
     , (2917029910, 110,          5) /* ItemAllegianceRankLimit */
     , (2917029910, 115,        120) /* ItemSkillLevelLimit */
     , (2917029910, 131,         60) /* MaterialType - Gold */
     , (2917029910, 151,          2) /* HookType - Wall */
     , (2917029910, 176,          7) /* AppraisalItemSkill */
     , (2917029910, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029910,   1, False) /* Stuck */
     , (2917029910,  11, True ) /* IgnoreCollisions */
     , (2917029910,  13, True ) /* Ethereal */
     , (2917029910,  14, True ) /* GravityStatus */
     , (2917029910,  19, True ) /* Attackable */
     , (2917029910,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029910,   5, -0.0333333333333333) /* ManaRate */
     , (2917029910,  13,       1) /* ArmorModVsSlash */
     , (2917029910,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917029910,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (2917029910,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2917029910,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2917029910,  18,       1) /* ArmorModVsAcid */
     , (2917029910,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2917029910,  39,    1.25) /* DefaultScale */
     , (2917029910, 165,       1) /* ArmorModVsNether */
     , (2917029910, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029910,   1, 'Large Round Shield') /* Name */
     , (2917029910,  16, 'Exquisitely crafted Gold Large Round Shield of Rejuvenation, set with 2 Aquamarines') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029910,   1,   33554786) /* Setup */
     , (2917029910,   3,  536870932) /* SoundTable */
     , (2917029910,   6,   67111919) /* PaletteBase */
     , (2917029910,   8,  100668474) /* Icon */
     , (2917029910,  22,  872415275) /* PhysicsEffectTable */
     , (2917029910, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2917029910, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029910, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029910,   1, 1342426987) /* Owner */
     , (2917029910,   2, 1342426987) /* Container */
     , (2917029910, 8000, 2917029910) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029910,   190,      2) 
     , (2917029910,  1484,      2) 
     , (2917029910,  1496,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029910, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029910, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029910, 0, 16778320, 0);
