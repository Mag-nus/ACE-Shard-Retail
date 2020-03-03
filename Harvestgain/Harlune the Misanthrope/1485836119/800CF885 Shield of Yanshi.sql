INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148333701, 32511, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148333701,   1,          2) /* ItemType - Armor */
     , (2148333701,   5,        600) /* EncumbranceVal */
     , (2148333701,   9,    2097152) /* ValidLocations - Shield */
     , (2148333701,  16,          1) /* ItemUseable - No */
     , (2148333701,  18,          1) /* UiEffects - Magical */
     , (2148333701,  19,       6000) /* Value */
     , (2148333701,  28,        250) /* ArmorLevel */
     , (2148333701,  51,          4) /* CombatUse - Shield */
     , (2148333701,  65,        101) /* Placement - Resting */
     , (2148333701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148333701, 106,        400) /* ItemSpellcraft */
     , (2148333701, 107,       3000) /* ItemCurMana */
     , (2148333701, 108,       3000) /* ItemMaxMana */
     , (2148333701, 109,        250) /* ItemDifficulty */
     , (2148333701, 151,          2) /* HookType - Wall */
     , (2148333701, 158,          7) /* WieldRequirements - Level */
     , (2148333701, 159,          1) /* WieldSkillType - Axe */
     , (2148333701, 160,        100) /* WieldDifficulty */
     , (2148333701, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148333701,   1, False) /* Stuck */
     , (2148333701,  11, True ) /* IgnoreCollisions */
     , (2148333701,  13, True ) /* Ethereal */
     , (2148333701,  14, True ) /* GravityStatus */
     , (2148333701,  19, True ) /* Attackable */
     , (2148333701,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148333701,   5,   -0.05) /* ManaRate */
     , (2148333701,  13,       1) /* ArmorModVsSlash */
     , (2148333701,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2148333701,  15,       1) /* ArmorModVsBludgeon */
     , (2148333701,  16,     0.5) /* ArmorModVsCold */
     , (2148333701,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2148333701,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2148333701,  19,     0.5) /* ArmorModVsElectric */
     , (2148333701, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148333701,   1, 'Shield of Yanshi') /* Name */
     , (2148333701,   7, 'Yanshi, my original home 11/2/1999 HG server...') /* Inscription */
     , (2148333701,   8, 'The Baron of Colier') /* ScribeName */
     , (2148333701,  16, 'A shield given by Royal Guard Adrana, for valor in the defense of Yanshi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148333701,   1,   33559808) /* Setup */
     , (2148333701,   3,  536870932) /* SoundTable */
     , (2148333701,   8,  100688541) /* Icon */
     , (2148333701,  22,  872415275) /* PhysicsEffectTable */
     , (2148333701, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2148333701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148333701, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148333701,   1, 1343264226) /* Owner */
     , (2148333701,   2, 1343264226) /* Container */
     , (2148333701, 8000, 2148333701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148333701,   249,      2) 
     , (2148333701,  2108,      2) 
     , (2148333701,  2659,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148333701, 0, 83897388, 83897388, 0)
     , (2148333701, 0, 83897389, 83897389, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148333701, 0, 16792922, 0);
