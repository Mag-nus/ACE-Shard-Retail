INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3070974935, 32511, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3070974935,   1,          2) /* ItemType - Armor */
     , (3070974935,   5,        600) /* EncumbranceVal */
     , (3070974935,   9,    2097152) /* ValidLocations - Shield */
     , (3070974935,  16,          1) /* ItemUseable - No */
     , (3070974935,  18,          1) /* UiEffects - Magical */
     , (3070974935,  19,       6000) /* Value */
     , (3070974935,  28,        250) /* ArmorLevel */
     , (3070974935,  51,          4) /* CombatUse - Shield */
     , (3070974935,  65,        101) /* Placement - Resting */
     , (3070974935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3070974935, 106,        400) /* ItemSpellcraft */
     , (3070974935, 107,       3000) /* ItemCurMana */
     , (3070974935, 108,       3000) /* ItemMaxMana */
     , (3070974935, 109,        250) /* ItemDifficulty */
     , (3070974935, 151,          2) /* HookType - Wall */
     , (3070974935, 158,          7) /* WieldRequirements - Level */
     , (3070974935, 159,          1) /* WieldSkillType - Axe */
     , (3070974935, 160,        100) /* WieldDifficulty */
     , (3070974935, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3070974935,   1, False) /* Stuck */
     , (3070974935,  11, True ) /* IgnoreCollisions */
     , (3070974935,  13, True ) /* Ethereal */
     , (3070974935,  14, True ) /* GravityStatus */
     , (3070974935,  19, True ) /* Attackable */
     , (3070974935,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3070974935,   5,   -0.05) /* ManaRate */
     , (3070974935,  13,       1) /* ArmorModVsSlash */
     , (3070974935,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3070974935,  15,       1) /* ArmorModVsBludgeon */
     , (3070974935,  16,     0.5) /* ArmorModVsCold */
     , (3070974935,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3070974935,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3070974935,  19,     0.5) /* ArmorModVsElectric */
     , (3070974935, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3070974935,   1, 'Shield of Yanshi') /* Name */
     , (3070974935,  16, 'A shield given by Royal Guard Adrana, for valor in the defense of Yanshi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3070974935,   1,   33559808) /* Setup */
     , (3070974935,   3,  536870932) /* SoundTable */
     , (3070974935,   8,  100688541) /* Icon */
     , (3070974935,  22,  872415275) /* PhysicsEffectTable */
     , (3070974935, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3070974935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3070974935, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3070974935,   1, 1342889789) /* Owner */
     , (3070974935,   2, 1342889789) /* Container */
     , (3070974935, 8000, 3070974935) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3070974935,   249,      2) 
     , (3070974935,  2108,      2) 
     , (3070974935,  2659,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3070974935, 0, 83897388, 83897388, 0)
     , (3070974935, 0, 83897389, 83897389, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3070974935, 0, 16792922, 0);
