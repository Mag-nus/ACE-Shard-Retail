INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104115, 41488, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104115,   1,          8) /* ItemType - Jewelry */
     , (2620104115,   5,        100) /* EncumbranceVal */
     , (2620104115,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2620104115,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2620104115,  16,          1) /* ItemUseable - No */
     , (2620104115,  18,          1) /* UiEffects - Magical */
     , (2620104115,  19,      18716) /* Value */
     , (2620104115,  65,        101) /* Placement - Resting */
     , (2620104115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620104115, 105,          9) /* ItemWorkmanship */
     , (2620104115, 106,        395) /* ItemSpellcraft */
     , (2620104115, 107,       1081) /* ItemCurMana */
     , (2620104115, 108,       1814) /* ItemMaxMana */
     , (2620104115, 109,        410) /* ItemDifficulty */
     , (2620104115, 110,          0) /* ItemAllegianceRankLimit */
     , (2620104115, 115,          0) /* ItemSkillLevelLimit */
     , (2620104115, 131,         60) /* MaterialType - Gold */
     , (2620104115, 158,          7) /* WieldRequirements - Level */
     , (2620104115, 159,          1) /* WieldSkillType - Axe */
     , (2620104115, 160,        150) /* WieldDifficulty */
     , (2620104115, 171,          2) /* NumTimesTinkered */
     , (2620104115, 172,          7) /* AppraisalLongDescDecoration */
     , (2620104115, 177,          2) /* GemCount */
     , (2620104115, 178,         39) /* GemType */
     , (2620104115, 303,       8192) /* ImbuedEffect2 - Spellbook */
     , (2620104115, 304,       8192) /* ImbuedEffect3 - Spellbook */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104115,   1, False) /* Stuck */
     , (2620104115,  11, True ) /* IgnoreCollisions */
     , (2620104115,  13, True ) /* Ethereal */
     , (2620104115,  14, True ) /* GravityStatus */
     , (2620104115,  19, True ) /* Attackable */
     , (2620104115,  22, True ) /* Inscribable */
     , (2620104115,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620104115,   5, -0.0666666666666667) /* ManaRate */
     , (2620104115,  39, 0.400000005960464) /* DefaultScale */
     , (2620104115, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104115,   1, 'Top') /* Name */
     , (2620104115,  16, 'Top of Strength') /* LongDesc */
     , (2620104115,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104115,   1,   33554817) /* Setup */
     , (2620104115,   3,  536870932) /* SoundTable */
     , (2620104115,   6,   67111919) /* PaletteBase */
     , (2620104115,   8,  100690673) /* Icon */
     , (2620104115,  22,  872415275) /* PhysicsEffectTable */
     , (2620104115,  52,  100676441) /* IconUnderlay */
     , (2620104115, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2620104115, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2620104115, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2620104115, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104115,   3, 1343094282) /* Wielder */
     , (2620104115, 8000, 2620104115) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620104115,  2615,      2) 
     , (2620104115,  4325,      2) 
     , (2620104115,  5139,      2) 
     , (2620104115,  5146,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2620104115, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620104115, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620104115, 0, 16777882, 0);
