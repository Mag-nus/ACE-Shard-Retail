INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369795886, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369795886,   1,          8) /* ItemType - Jewelry */
     , (2369795886,   5,        150) /* EncumbranceVal */
     , (2369795886,   9,     196608) /* ValidLocations - WristWear */
     , (2369795886,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2369795886,  16,          1) /* ItemUseable - No */
     , (2369795886,  18,          1) /* UiEffects - Magical */
     , (2369795886,  19,      31202) /* Value */
     , (2369795886,  65,        101) /* Placement - Resting */
     , (2369795886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369795886, 105,          9) /* ItemWorkmanship */
     , (2369795886, 106,        395) /* ItemSpellcraft */
     , (2369795886, 107,        635) /* ItemCurMana */
     , (2369795886, 108,       1814) /* ItemMaxMana */
     , (2369795886, 109,        504) /* ItemDifficulty */
     , (2369795886, 110,          0) /* ItemAllegianceRankLimit */
     , (2369795886, 115,          0) /* ItemSkillLevelLimit */
     , (2369795886, 131,         26) /* MaterialType - ImperialTopaz */
     , (2369795886, 158,          7) /* WieldRequirements - Level */
     , (2369795886, 159,          1) /* WieldSkillType - Axe */
     , (2369795886, 160,        180) /* WieldDifficulty */
     , (2369795886, 171,          1) /* NumTimesTinkered */
     , (2369795886, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2369795886, 177,          3) /* GemCount */
     , (2369795886, 178,         38) /* GemType */
     , (2369795886, 179,       8192) /* ImbuedEffect - Spellbook */
     , (2369795886, 376,          3) /* GearHealingBoost */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369795886,   1, False) /* Stuck */
     , (2369795886,  11, True ) /* IgnoreCollisions */
     , (2369795886,  13, True ) /* Ethereal */
     , (2369795886,  14, True ) /* GravityStatus */
     , (2369795886,  19, True ) /* Attackable */
     , (2369795886,  22, True ) /* Inscribable */
     , (2369795886,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369795886,   5, -0.06666666666666667) /* ManaRate */
     , (2369795886,  39, 0.6899999976158142) /* DefaultScale */
     , (2369795886, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369795886,   1, 'Heavy Bracelet') /* Name */
     , (2369795886,  16, 'Heavy Bracelet of Mana Renewal') /* LongDesc */
     , (2369795886,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369795886,   1,   33554682) /* Setup */
     , (2369795886,   3,  536870932) /* SoundTable */
     , (2369795886,   6,   67111919) /* PaletteBase */
     , (2369795886,   8,  100668622) /* Icon */
     , (2369795886,  22,  872415275) /* PhysicsEffectTable */
     , (2369795886, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2369795886, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369795886, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369795886,   3, 1342391402) /* Wielder */
     , (2369795886, 8000, 2369795886) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369795886,  2004,      2) 
     , (2369795886,  2183,      2) 
     , (2369795886,  4462,      2) 
     , (2369795886,  4686,      2) 
     , (2369795886,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369795886, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369795886, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369795886, 0, 16778335, 0);
