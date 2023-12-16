INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148333719, 30833, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148333719,   1,          2) /* ItemType - Armor */
     , (2148333719,   5,       1000) /* EncumbranceVal */
     , (2148333719,   9,    2097152) /* ValidLocations - Shield */
     , (2148333719,  16,          1) /* ItemUseable - No */
     , (2148333719,  19,       8000) /* Value */
     , (2148333719,  28,        425) /* ArmorLevel */
     , (2148333719,  36,       9999) /* ResistMagic */
     , (2148333719,  51,          4) /* CombatUse - Shield */
     , (2148333719,  65,        101) /* Placement - Resting */
     , (2148333719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148333719, 106,        350) /* ItemSpellcraft */
     , (2148333719, 107,       3000) /* ItemCurMana */
     , (2148333719, 108,       3000) /* ItemMaxMana */
     , (2148333719, 151,          2) /* HookType - Wall */
     , (2148333719, 158,          7) /* WieldRequirements - Level */
     , (2148333719, 159,          1) /* WieldSkillType - Axe */
     , (2148333719, 160,         80) /* WieldDifficulty */
     , (2148333719, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148333719,   1, False) /* Stuck */
     , (2148333719,  11, True ) /* IgnoreCollisions */
     , (2148333719,  13, True ) /* Ethereal */
     , (2148333719,  14, True ) /* GravityStatus */
     , (2148333719,  19, True ) /* Attackable */
     , (2148333719,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148333719,   5,  -0.025) /* ManaRate */
     , (2148333719,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2148333719,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (2148333719,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2148333719,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (2148333719,  17, 1.2999999523162842) /* ArmorModVsFire */
     , (2148333719,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (2148333719,  19,       1) /* ArmorModVsElectric */
     , (2148333719, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148333719,   1, 'Doppelganger Shield') /* Name */
     , (2148333719,  16, 'A shield looted from the corpse of the Shadow Lugian Shoktok.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148333719,   1,   33559252) /* Setup */
     , (2148333719,   3,  536870932) /* SoundTable */
     , (2148333719,   8,  100677465) /* Icon */
     , (2148333719,  22,  872415275) /* PhysicsEffectTable */
     , (2148333719, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2148333719, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148333719, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148333719,   1, 1343264226) /* Owner */
     , (2148333719,   2, 1343264226) /* Container */
     , (2148333719, 8000, 2148333719) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148333719,  1023,      2) 
     , (2148333719,  1114,      2) 
     , (2148333719,  1138,      2) 
     , (2148333719,  3801,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148333719, 0, 83895780, 83895780, 0)
     , (2148333719, 0, 83895781, 83895781, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148333719, 0, 16791371, 0);
