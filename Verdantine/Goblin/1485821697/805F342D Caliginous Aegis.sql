INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153722925, 31396, 2, 7655745) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153722925,   1,          2) /* ItemType - Armor */
     , (2153722925,   5,       1000) /* EncumbranceVal */
     , (2153722925,   9,    2097152) /* ValidLocations - Shield */
     , (2153722925,  16,          1) /* ItemUseable - No */
     , (2153722925,  19,       3000) /* Value */
     , (2153722925,  28,        440) /* ArmorLevel */
     , (2153722925,  36,       9999) /* ResistMagic */
     , (2153722925,  51,          4) /* CombatUse - Shield */
     , (2153722925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153722925, 106,        350) /* ItemSpellcraft */
     , (2153722925, 107,       2699) /* ItemCurMana */
     , (2153722925, 108,       3000) /* ItemMaxMana */
     , (2153722925, 115,        400) /* ItemSkillLevelLimit */
     , (2153722925, 151,          2) /* HookType - Wall */
     , (2153722925, 158,          7) /* WieldRequirements - Level */
     , (2153722925, 159,          1) /* WieldSkillType - Axe */
     , (2153722925, 160,        100) /* WieldDifficulty */
     , (2153722925, 176,          6) /* AppraisalItemSkill */
     , (2153722925, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153722925,   1, False) /* Stuck */
     , (2153722925,  11, True ) /* IgnoreCollisions */
     , (2153722925,  13, True ) /* Ethereal */
     , (2153722925,  14, True ) /* GravityStatus */
     , (2153722925,  19, True ) /* Attackable */
     , (2153722925,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153722925,   5,  -0.025) /* ManaRate */
     , (2153722925,  13,       2) /* ArmorModVsSlash */
     , (2153722925,  14,       1) /* ArmorModVsPierce */
     , (2153722925,  15,       1) /* ArmorModVsBludgeon */
     , (2153722925,  16,       1) /* ArmorModVsCold */
     , (2153722925,  17,       2) /* ArmorModVsFire */
     , (2153722925,  18,       1) /* ArmorModVsAcid */
     , (2153722925,  19,       1) /* ArmorModVsElectric */
     , (2153722925, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153722925,   1, 'Caliginous Aegis') /* Name */
     , (2153722925,  16, 'A now powerless Aegis taken from the body of Archon Traesis. The Archon''s death has drained the magic absorbing abilities of the Aegis and returned it to what it once was. Perhaps with the right solution, you could restore its original abilities.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153722925,   1,   33559618) /* Setup */
     , (2153722925,   3,  536870932) /* SoundTable */
     , (2153722925,   8,  100687958) /* Icon */
     , (2153722925,  22,  872415275) /* PhysicsEffectTable */
     , (2153722925, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2153722925, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153722925, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (2153722925, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2153722925, 8040, 2847146026, 136.3077, 38.83313, 93.926, 0.512256, 0.3812686, -0.7514107, 0.1661626) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [136.307700 38.833130 93.926000] 0.512256 0.381269 -0.751411 0.166163 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153722925,   1, 1342236569) /* Owner */
     , (2153722925,   2, 1342236569) /* Container */
     , (2153722925, 8000, 2153722925) /* PCAPRecordedObjectIID */
     , (2153722925, 8008, 1342236569) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153722925,   249,      2) 
     , (2153722925,  1332,      2) 
     , (2153722925,  3819,      2) 
     , (2153722925,  3820,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153722925, 0, 83897328, 83897328, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153722925, 0, 16792592, 0);
