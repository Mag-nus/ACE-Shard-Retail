INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696570664, 41487, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696570664,   1,          8) /* ItemType - Jewelry */
     , (3696570664,   5,        100) /* EncumbranceVal */
     , (3696570664,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3696570664,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (3696570664,  16,          1) /* ItemUseable - No */
     , (3696570664,  18,          1) /* UiEffects - Magical */
     , (3696570664,  19,      14204) /* Value */
     , (3696570664,  65,        101) /* Placement - Resting */
     , (3696570664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696570664, 105,          6) /* ItemWorkmanship */
     , (3696570664, 106,        299) /* ItemSpellcraft */
     , (3696570664, 107,        816) /* ItemCurMana */
     , (3696570664, 108,       1416) /* ItemMaxMana */
     , (3696570664, 109,        312) /* ItemDifficulty */
     , (3696570664, 110,          0) /* ItemAllegianceRankLimit */
     , (3696570664, 115,          0) /* ItemSkillLevelLimit */
     , (3696570664, 131,         21) /* MaterialType - Emerald */
     , (3696570664, 158,          7) /* WieldRequirements - Level */
     , (3696570664, 159,          1) /* WieldSkillType - Axe */
     , (3696570664, 160,        150) /* WieldDifficulty */
     , (3696570664, 171,          3) /* NumTimesTinkered */
     , (3696570664, 172,          7) /* AppraisalLongDescDecoration */
     , (3696570664, 177,          3) /* GemCount */
     , (3696570664, 178,         16) /* GemType */
     , (3696570664, 179,       8192) /* ImbuedEffect - Spellbook */
     , (3696570664, 303,       8192) /* ImbuedEffect2 - Spellbook */
     , (3696570664, 304,       8192) /* ImbuedEffect3 - Spellbook */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696570664,   1, False) /* Stuck */
     , (3696570664,  11, True ) /* IgnoreCollisions */
     , (3696570664,  13, True ) /* Ethereal */
     , (3696570664,  14, True ) /* GravityStatus */
     , (3696570664,  19, True ) /* Attackable */
     , (3696570664,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3696570664,   5, -0.05555555555555555) /* ManaRate */
     , (3696570664,  39, 0.6700000166893005) /* DefaultScale */
     , (3696570664, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696570664,   1, 'Mechanical Scarab') /* Name */
     , (3696570664,  16, 'Mechanical Scarab of Protection') /* LongDesc */
     , (3696570664,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696570664,   1,   33555211) /* Setup */
     , (3696570664,   3,  536870932) /* SoundTable */
     , (3696570664,   6,   67111919) /* PaletteBase */
     , (3696570664,   8,  100690700) /* Icon */
     , (3696570664,  22,  872415275) /* PhysicsEffectTable */
     , (3696570664,  52,  100676442) /* IconUnderlay */
     , (3696570664, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3696570664, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3696570664, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3696570664, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696570664,   3, 1343320425) /* Wielder */
     , (3696570664, 8000, 3696570664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3696570664,  1312,      2) 
     , (3696570664,  2609,      2) 
     , (3696570664,  5140,      2) 
     , (3696570664,  5142,      2) 
     , (3696570664,  5144,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3696570664, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3696570664, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3696570664, 0, 16780734, 0);
