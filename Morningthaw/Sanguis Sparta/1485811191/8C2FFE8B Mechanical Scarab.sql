INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351955595, 41487, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351955595,   1,          8) /* ItemType - Jewelry */
     , (2351955595,   5,        100) /* EncumbranceVal */
     , (2351955595,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2351955595,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2351955595,  16,          1) /* ItemUseable - No */
     , (2351955595,  18,          1) /* UiEffects - Magical */
     , (2351955595,  19,      10412) /* Value */
     , (2351955595,  65,        101) /* Placement - Resting */
     , (2351955595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2351955595, 105,          6) /* ItemWorkmanship */
     , (2351955595, 106,        336) /* ItemSpellcraft */
     , (2351955595, 107,       1244) /* ItemCurMana */
     , (2351955595, 108,       1416) /* ItemMaxMana */
     , (2351955595, 109,        336) /* ItemDifficulty */
     , (2351955595, 110,          0) /* ItemAllegianceRankLimit */
     , (2351955595, 115,          0) /* ItemSkillLevelLimit */
     , (2351955595, 131,         51) /* MaterialType - Ivory */
     , (2351955595, 171,          3) /* NumTimesTinkered */
     , (2351955595, 172,          7) /* AppraisalLongDescDecoration */
     , (2351955595, 177,          4) /* GemCount */
     , (2351955595, 178,         26) /* GemType */
     , (2351955595, 179,       8192) /* ImbuedEffect - Spellbook */
     , (2351955595, 303,       8192) /* ImbuedEffect2 - Spellbook */
     , (2351955595, 304,       8192) /* ImbuedEffect3 - Spellbook */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351955595,   1, False) /* Stuck */
     , (2351955595,  11, True ) /* IgnoreCollisions */
     , (2351955595,  13, True ) /* Ethereal */
     , (2351955595,  14, True ) /* GravityStatus */
     , (2351955595,  19, True ) /* Attackable */
     , (2351955595,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2351955595,   5, -0.0555555555555556) /* ManaRate */
     , (2351955595,  39, 0.670000016689301) /* DefaultScale */
     , (2351955595, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351955595,   1, 'Mechanical Scarab') /* Name */
     , (2351955595,   7, ' ') /* Inscription */
     , (2351955595,   8, 'Sanguis Sparta') /* ScribeName */
     , (2351955595,  16, 'Mechanical Scarab of Acid Protection') /* LongDesc */
     , (2351955595,  40, 'Asynur') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955595,   1,   33555211) /* Setup */
     , (2351955595,   3,  536870932) /* SoundTable */
     , (2351955595,   6,   67111919) /* PaletteBase */
     , (2351955595,   8,  100690704) /* Icon */
     , (2351955595,  22,  872415275) /* PhysicsEffectTable */
     , (2351955595,  52,  100676444) /* IconUnderlay */
     , (2351955595, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2351955595, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2351955595, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2351955595, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955595,   3, 1343025989) /* Wielder */
     , (2351955595, 8000, 2351955595) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2351955595,  2149,      2) 
     , (2351955595,  5137,      2) 
     , (2351955595,  5139,      2) 
     , (2351955595,  5141,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2351955595, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2351955595, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2351955595, 0, 16780734, 0);
