INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104721, 295, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104721,   1,          8) /* ItemType - Jewelry */
     , (2620104721,   5,         60) /* EncumbranceVal */
     , (2620104721,   9,     196608) /* ValidLocations - WristWear */
     , (2620104721,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2620104721,  16,          1) /* ItemUseable - No */
     , (2620104721,  18,          1) /* UiEffects - Magical */
     , (2620104721,  19,      33651) /* Value */
     , (2620104721,  65,        101) /* Placement - Resting */
     , (2620104721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620104721, 105,          9) /* ItemWorkmanship */
     , (2620104721, 106,        395) /* ItemSpellcraft */
     , (2620104721, 107,       1232) /* ItemCurMana */
     , (2620104721, 108,       1965) /* ItemMaxMana */
     , (2620104721, 109,        454) /* ItemDifficulty */
     , (2620104721, 110,          0) /* ItemAllegianceRankLimit */
     , (2620104721, 115,          0) /* ItemSkillLevelLimit */
     , (2620104721, 131,         38) /* MaterialType - Ruby */
     , (2620104721, 158,          7) /* WieldRequirements - Level */
     , (2620104721, 159,          1) /* WieldSkillType - Axe */
     , (2620104721, 160,        150) /* WieldDifficulty */
     , (2620104721, 171,          1) /* NumTimesTinkered */
     , (2620104721, 172,          7) /* AppraisalLongDescDecoration */
     , (2620104721, 177,          2) /* GemCount */
     , (2620104721, 178,         38) /* GemType */
     , (2620104721, 179,       8192) /* ImbuedEffect - Spellbook */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104721,   1, False) /* Stuck */
     , (2620104721,  11, True ) /* IgnoreCollisions */
     , (2620104721,  13, True ) /* Ethereal */
     , (2620104721,  14, True ) /* GravityStatus */
     , (2620104721,  19, True ) /* Attackable */
     , (2620104721,  22, True ) /* Inscribable */
     , (2620104721,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620104721,   5, -0.06666666666666667) /* ManaRate */
     , (2620104721,  39, 0.6700000166893005) /* DefaultScale */
     , (2620104721, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104721,   1, 'Bracelet') /* Name */
     , (2620104721,  16, 'Bracelet of Quickness') /* LongDesc */
     , (2620104721,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104721,   1,   33554683) /* Setup */
     , (2620104721,   3,  536870932) /* SoundTable */
     , (2620104721,   6,   67111919) /* PaletteBase */
     , (2620104721,   8,  100668624) /* Icon */
     , (2620104721,  22,  872415275) /* PhysicsEffectTable */
     , (2620104721, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2620104721, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2620104721, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104721,   3, 1343094282) /* Wielder */
     , (2620104721, 8000, 2620104721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620104721,  2004,      2) 
     , (2620104721,  4319,      2) 
     , (2620104721,  4468,      2) 
     , (2620104721,  4712,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2620104721, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620104721, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620104721, 0, 16778334, 0);
