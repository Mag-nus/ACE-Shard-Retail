INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283260255, 41488, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283260255,   1,          8) /* ItemType - Jewelry */
     , (2283260255,   5,        100) /* EncumbranceVal */
     , (2283260255,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2283260255,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2283260255,  16,          1) /* ItemUseable - No */
     , (2283260255,  18,          1) /* UiEffects - Magical */
     , (2283260255,  19,      13195) /* Value */
     , (2283260255,  65,        101) /* Placement - Resting */
     , (2283260255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283260255, 105,          5) /* ItemWorkmanship */
     , (2283260255, 106,        288) /* ItemSpellcraft */
     , (2283260255, 107,       1616) /* ItemCurMana */
     , (2283260255, 108,       1821) /* ItemMaxMana */
     , (2283260255, 109,        313) /* ItemDifficulty */
     , (2283260255, 110,          0) /* ItemAllegianceRankLimit */
     , (2283260255, 115,          0) /* ItemSkillLevelLimit */
     , (2283260255, 131,         13) /* MaterialType - Aquamarine */
     , (2283260255, 158,          7) /* WieldRequirements - Level */
     , (2283260255, 159,          1) /* WieldSkillType - Axe */
     , (2283260255, 160,        150) /* WieldDifficulty */
     , (2283260255, 171,          1) /* NumTimesTinkered */
     , (2283260255, 172,          7) /* AppraisalLongDescDecoration */
     , (2283260255, 177,          4) /* GemCount */
     , (2283260255, 178,         41) /* GemType */
     , (2283260255, 304,       8192) /* ImbuedEffect3 - Spellbook */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283260255,   1, False) /* Stuck */
     , (2283260255,  11, True ) /* IgnoreCollisions */
     , (2283260255,  13, True ) /* Ethereal */
     , (2283260255,  14, True ) /* GravityStatus */
     , (2283260255,  19, True ) /* Attackable */
     , (2283260255,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2283260255,   5, -0.05555555555555555) /* ManaRate */
     , (2283260255,  39, 0.4000000059604645) /* DefaultScale */
     , (2283260255, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283260255,   1, 'Top') /* Name */
     , (2283260255,  16, 'Top of Rejuvenation') /* LongDesc */
     , (2283260255,  40, 'Sho Can Tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283260255,   1,   33554817) /* Setup */
     , (2283260255,   3,  536870932) /* SoundTable */
     , (2283260255,   6,   67111919) /* PaletteBase */
     , (2283260255,   8,  100690672) /* Icon */
     , (2283260255,  22,  872415275) /* PhysicsEffectTable */
     , (2283260255,  52,  100676441) /* IconUnderlay */
     , (2283260255, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2283260255, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2283260255, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2283260255, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283260255,   3, 1343111562) /* Wielder */
     , (2283260255, 8000, 2283260255) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2283260255,   193,      2) 
     , (2283260255,  4715,      2) 
     , (2283260255,  5146,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2283260255, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2283260255, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2283260255, 0, 16777882, 0);
