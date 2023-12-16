INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152240080, 41488, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152240080,   1,          8) /* ItemType - Jewelry */
     , (2152240080,   5,        100) /* EncumbranceVal */
     , (2152240080,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2152240080,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2152240080,  16,          1) /* ItemUseable - No */
     , (2152240080,  18,          1) /* UiEffects - Magical */
     , (2152240080,  19,       2377) /* Value */
     , (2152240080,  65,        101) /* Placement - Resting */
     , (2152240080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152240080, 105,          5) /* ItemWorkmanship */
     , (2152240080, 106,        214) /* ItemSpellcraft */
     , (2152240080, 107,        137) /* ItemCurMana */
     , (2152240080, 108,       1127) /* ItemMaxMana */
     , (2152240080, 109,        214) /* ItemDifficulty */
     , (2152240080, 110,          0) /* ItemAllegianceRankLimit */
     , (2152240080, 115,          0) /* ItemSkillLevelLimit */
     , (2152240080, 131,         61) /* MaterialType - Iron */
     , (2152240080, 171,          3) /* NumTimesTinkered */
     , (2152240080, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2152240080, 179,       8192) /* ImbuedEffect - Spellbook */
     , (2152240080, 303,       8192) /* ImbuedEffect2 - Spellbook */
     , (2152240080, 304,       8192) /* ImbuedEffect3 - Spellbook */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152240080,   1, False) /* Stuck */
     , (2152240080,  11, True ) /* IgnoreCollisions */
     , (2152240080,  13, True ) /* Ethereal */
     , (2152240080,  14, True ) /* GravityStatus */
     , (2152240080,  19, True ) /* Attackable */
     , (2152240080,  22, True ) /* Inscribable */
     , (2152240080,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152240080,   5,   -0.05) /* ManaRate */
     , (2152240080,  39, 0.4000000059604645) /* DefaultScale */
     , (2152240080, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152240080,   1, 'Top') /* Name */
     , (2152240080,  16, 'Top of Rejuvenation') /* LongDesc */
     , (2152240080,  40, 'Beale VI') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152240080,   1,   33554817) /* Setup */
     , (2152240080,   3,  536870932) /* SoundTable */
     , (2152240080,   6,   67111919) /* PaletteBase */
     , (2152240080,   8,  100690669) /* Icon */
     , (2152240080,  22,  872415275) /* PhysicsEffectTable */
     , (2152240080,  52,  100676444) /* IconUnderlay */
     , (2152240080, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2152240080, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2152240080, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2152240080, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152240080,   3, 1343003700) /* Wielder */
     , (2152240080, 8000, 2152240080) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152240080,   192,      2) 
     , (2152240080,  5137,      2) 
     , (2152240080,  5139,      2) 
     , (2152240080,  5144,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152240080, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152240080, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152240080, 0, 16777882, 0);
