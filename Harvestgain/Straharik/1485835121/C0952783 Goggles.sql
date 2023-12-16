INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231000451, 41484, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231000451,   1,          8) /* ItemType - Jewelry */
     , (3231000451,   5,        100) /* EncumbranceVal */
     , (3231000451,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3231000451,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (3231000451,  16,          1) /* ItemUseable - No */
     , (3231000451,  18,          1) /* UiEffects - Magical */
     , (3231000451,  19,       8673) /* Value */
     , (3231000451,  65,        101) /* Placement - Resting */
     , (3231000451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231000451, 105,          7) /* ItemWorkmanship */
     , (3231000451, 106,        329) /* ItemSpellcraft */
     , (3231000451, 107,       1759) /* ItemCurMana */
     , (3231000451, 108,       1867) /* ItemMaxMana */
     , (3231000451, 109,        329) /* ItemDifficulty */
     , (3231000451, 110,          0) /* ItemAllegianceRankLimit */
     , (3231000451, 115,          0) /* ItemSkillLevelLimit */
     , (3231000451, 131,         61) /* MaterialType - Iron */
     , (3231000451, 171,          3) /* NumTimesTinkered */
     , (3231000451, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3231000451, 177,          3) /* GemCount */
     , (3231000451, 178,         38) /* GemType */
     , (3231000451, 179,       8192) /* ImbuedEffect - Spellbook */
     , (3231000451, 303,       8192) /* ImbuedEffect2 - Spellbook */
     , (3231000451, 304,       8192) /* ImbuedEffect3 - Spellbook */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231000451,   1, False) /* Stuck */
     , (3231000451,  11, True ) /* IgnoreCollisions */
     , (3231000451,  13, True ) /* Ethereal */
     , (3231000451,  14, True ) /* GravityStatus */
     , (3231000451,  19, True ) /* Attackable */
     , (3231000451,  22, True ) /* Inscribable */
     , (3231000451,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231000451,   5, -0.05555555555555555) /* ManaRate */
     , (3231000451,  39, 0.6700000166893005) /* DefaultScale */
     , (3231000451, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231000451,   1, 'Goggles') /* Name */
     , (3231000451,   7, 'Augmented Understanding III
Augmented Damage Reduction II
Augmented Health I') /* Inscription */
     , (3231000451,   8, 'Straharik') /* ScribeName */
     , (3231000451,  16, 'Goggles of Focus') /* LongDesc */
     , (3231000451,  40, 'Biggy Shorty') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231000451,   1,   33554680) /* Setup */
     , (3231000451,   3,  536870932) /* SoundTable */
     , (3231000451,   6,   67111919) /* PaletteBase */
     , (3231000451,   8,  100690604) /* Icon */
     , (3231000451,  22,  872415275) /* PhysicsEffectTable */
     , (3231000451,  52,  100676444) /* IconUnderlay */
     , (3231000451, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3231000451, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231000451, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3231000451, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231000451,   3, 1342705221) /* Wielder */
     , (3231000451, 8000, 3231000451) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231000451,  2067,      2) 
     , (3231000451,  5137,      2) 
     , (3231000451,  5142,      2) 
     , (3231000451,  5144,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231000451, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231000451, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231000451, 0, 16778348, 0);
