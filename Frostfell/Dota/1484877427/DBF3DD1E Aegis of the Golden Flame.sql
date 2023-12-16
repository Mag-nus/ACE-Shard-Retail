INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690192158, 35982, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690192158,   1,          2) /* ItemType - Armor */
     , (3690192158,   5,        300) /* EncumbranceVal */
     , (3690192158,   9,    2097152) /* ValidLocations - Shield */
     , (3690192158,  16,          1) /* ItemUseable - No */
     , (3690192158,  18,         32) /* UiEffects - Fire */
     , (3690192158,  19,      10000) /* Value */
     , (3690192158,  28,        190) /* ArmorLevel */
     , (3690192158,  33,          1) /* Bonded - Bonded */
     , (3690192158,  51,          4) /* CombatUse - Shield */
     , (3690192158,  65,        101) /* Placement - Resting */
     , (3690192158,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3690192158, 106,        400) /* ItemSpellcraft */
     , (3690192158, 107,       5000) /* ItemCurMana */
     , (3690192158, 108,       5000) /* ItemMaxMana */
     , (3690192158, 114,          1) /* Attuned - Attuned */
     , (3690192158, 115,        475) /* ItemSkillLevelLimit */
     , (3690192158, 151,          2) /* HookType - Wall */
     , (3690192158, 158,          7) /* WieldRequirements - Level */
     , (3690192158, 159,          1) /* WieldSkillType - Axe */
     , (3690192158, 160,        140) /* WieldDifficulty */
     , (3690192158, 176,         48) /* AppraisalItemSkill - Shield */
     , (3690192158, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690192158,   1, False) /* Stuck */
     , (3690192158,  11, True ) /* IgnoreCollisions */
     , (3690192158,  13, True ) /* Ethereal */
     , (3690192158,  14, True ) /* GravityStatus */
     , (3690192158,  15, True ) /* LightsStatus */
     , (3690192158,  19, True ) /* Attackable */
     , (3690192158,  22, True ) /* Inscribable */
     , (3690192158,  69, False) /* IsSellable */
     , (3690192158,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3690192158,   5, -0.0333000011742115) /* ManaRate */
     , (3690192158,  13,       1) /* ArmorModVsSlash */
     , (3690192158,  14,       1) /* ArmorModVsPierce */
     , (3690192158,  15,       1) /* ArmorModVsBludgeon */
     , (3690192158,  16,     0.5) /* ArmorModVsCold */
     , (3690192158,  17,       2) /* ArmorModVsFire */
     , (3690192158,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3690192158,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (3690192158, 159,       1) /* AbsorbMagicDamage */
     , (3690192158, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690192158,   1, 'Aegis of the Golden Flame') /* Name */
     , (3690192158,   7, 'In honor of one who stood strong and held back the Shadows of this world.') /* Inscription */
     , (3690192158,   8, 'The Knights of the Golden Flame') /* ScribeName */
     , (3690192158,  16, 'A shield forged from Pure Mana and Flame.  This Aegis is the ultimate expression of the heraldry of the Knights of the Golden Flame upon Dereth.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690192158,   1,   33560366) /* Setup */
     , (3690192158,   3,  536870932) /* SoundTable */
     , (3690192158,   8,  100689596) /* Icon */
     , (3690192158,  22,  872415275) /* PhysicsEffectTable */
     , (3690192158, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3690192158, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690192158, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690192158,   1, 1343492054) /* Owner */
     , (3690192158,   2, 1343492054) /* Container */
     , (3690192158, 8000, 3690192158) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3690192158,  2108,      2) 
     , (3690192158,  2157,      2) 
     , (3690192158,  2281,      2) 
     , (3690192158,  2559,      2) 
     , (3690192158,  2604,      2) 
     , (3690192158,  2611,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3690192158, 0, 83897749, 83897749, 0)
     , (3690192158, 0, 83897750, 83897750, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3690192158, 0, 16793682, 0);
