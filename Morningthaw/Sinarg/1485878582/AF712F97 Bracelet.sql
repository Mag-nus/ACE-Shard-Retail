INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943430551, 295, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943430551,   1,          8) /* ItemType - Jewelry */
     , (2943430551,   5,         60) /* EncumbranceVal */
     , (2943430551,   9,     196608) /* ValidLocations - WristWear */
     , (2943430551,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2943430551,  16,          1) /* ItemUseable - No */
     , (2943430551,  18,          1) /* UiEffects - Magical */
     , (2943430551,  19,       1345) /* Value */
     , (2943430551,  65,        101) /* Placement - Resting */
     , (2943430551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943430551, 105,          3) /* ItemWorkmanship */
     , (2943430551, 106,         80) /* ItemSpellcraft */
     , (2943430551, 107,        506) /* ItemCurMana */
     , (2943430551, 108,        624) /* ItemMaxMana */
     , (2943430551, 109,         80) /* ItemDifficulty */
     , (2943430551, 110,          0) /* ItemAllegianceRankLimit */
     , (2943430551, 115,          0) /* ItemSkillLevelLimit */
     , (2943430551, 131,         57) /* MaterialType - Brass */
     , (2943430551, 171,          1) /* NumTimesTinkered */
     , (2943430551, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2943430551, 179,       8192) /* ImbuedEffect - Spellbook */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943430551,   1, False) /* Stuck */
     , (2943430551,  11, True ) /* IgnoreCollisions */
     , (2943430551,  13, True ) /* Ethereal */
     , (2943430551,  14, True ) /* GravityStatus */
     , (2943430551,  19, True ) /* Attackable */
     , (2943430551,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943430551,   5,  -0.025) /* ManaRate */
     , (2943430551,  39, 0.6700000166893005) /* DefaultScale */
     , (2943430551, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943430551,   1, 'Bracelet') /* Name */
     , (2943430551,  16, 'Bracelet of Arcane Enlightenment') /* LongDesc */
     , (2943430551,  40, 'Meginjarder') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943430551,   1,   33554683) /* Setup */
     , (2943430551,   3,  536870932) /* SoundTable */
     , (2943430551,   6,   67111919) /* PaletteBase */
     , (2943430551,   8,  100668622) /* Icon */
     , (2943430551,  22,  872415275) /* PhysicsEffectTable */
     , (2943430551, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2943430551, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943430551, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943430551,   3, 1342900582) /* Wielder */
     , (2943430551, 8000, 2943430551) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2943430551,   679,      2) 
     , (2943430551,  2004,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943430551, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943430551, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943430551, 0, 16778334, 0);
