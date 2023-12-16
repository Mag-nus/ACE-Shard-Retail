INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3080688500, 32511, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3080688500,   1,          2) /* ItemType - Armor */
     , (3080688500,   5,        600) /* EncumbranceVal */
     , (3080688500,   9,    2097152) /* ValidLocations - Shield */
     , (3080688500,  16,          1) /* ItemUseable - No */
     , (3080688500,  18,          1) /* UiEffects - Magical */
     , (3080688500,  19,       6000) /* Value */
     , (3080688500,  28,        250) /* ArmorLevel */
     , (3080688500,  51,          4) /* CombatUse - Shield */
     , (3080688500,  65,        101) /* Placement - Resting */
     , (3080688500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3080688500, 106,        400) /* ItemSpellcraft */
     , (3080688500, 107,       3000) /* ItemCurMana */
     , (3080688500, 108,       3000) /* ItemMaxMana */
     , (3080688500, 109,        250) /* ItemDifficulty */
     , (3080688500, 151,          2) /* HookType - Wall */
     , (3080688500, 158,          7) /* WieldRequirements - Level */
     , (3080688500, 159,          1) /* WieldSkillType - Axe */
     , (3080688500, 160,        100) /* WieldDifficulty */
     , (3080688500, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3080688500,   1, False) /* Stuck */
     , (3080688500,  11, True ) /* IgnoreCollisions */
     , (3080688500,  13, True ) /* Ethereal */
     , (3080688500,  14, True ) /* GravityStatus */
     , (3080688500,  19, True ) /* Attackable */
     , (3080688500,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3080688500,   5,   -0.05) /* ManaRate */
     , (3080688500,  13,       1) /* ArmorModVsSlash */
     , (3080688500,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3080688500,  15,       1) /* ArmorModVsBludgeon */
     , (3080688500,  16,     0.5) /* ArmorModVsCold */
     , (3080688500,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3080688500,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3080688500,  19,     0.5) /* ArmorModVsElectric */
     , (3080688500, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3080688500,   1, 'Shield of Yanshi') /* Name */
     , (3080688500,  16, 'A shield given by Royal Guard Adrana, for valor in the defense of Yanshi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3080688500,   1,   33559808) /* Setup */
     , (3080688500,   3,  536870932) /* SoundTable */
     , (3080688500,   8,  100688541) /* Icon */
     , (3080688500,  22,  872415275) /* PhysicsEffectTable */
     , (3080688500, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3080688500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3080688500, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3080688500,   1, 1342889789) /* Owner */
     , (3080688500,   2, 1342889789) /* Container */
     , (3080688500, 8000, 3080688500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3080688500,   249,      2) 
     , (3080688500,  2108,      2) 
     , (3080688500,  2659,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3080688500, 0, 83897388, 83897388, 0)
     , (3080688500, 0, 83897389, 83897389, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3080688500, 0, 16792922, 0);
