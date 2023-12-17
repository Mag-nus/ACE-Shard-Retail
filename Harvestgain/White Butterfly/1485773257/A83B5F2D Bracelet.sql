INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2822463277, 295, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2822463277,   1,          8) /* ItemType - Jewelry */
     , (2822463277,   5,         60) /* EncumbranceVal */
     , (2822463277,   9,     196608) /* ValidLocations - WristWear */
     , (2822463277,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2822463277,  16,          1) /* ItemUseable - No */
     , (2822463277,  18,          1) /* UiEffects - Magical */
     , (2822463277,  19,       3875) /* Value */
     , (2822463277,  65,        101) /* Placement - Resting */
     , (2822463277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2822463277, 105,          5) /* ItemWorkmanship */
     , (2822463277, 106,        185) /* ItemSpellcraft */
     , (2822463277, 107,       1734) /* ItemCurMana */
     , (2822463277, 108,       1734) /* ItemMaxMana */
     , (2822463277, 109,        185) /* ItemDifficulty */
     , (2822463277, 110,          0) /* ItemAllegianceRankLimit */
     , (2822463277, 115,          0) /* ItemSkillLevelLimit */
     , (2822463277, 131,         60) /* MaterialType - Gold */
     , (2822463277, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2822463277,   1, False) /* Stuck */
     , (2822463277,  11, True ) /* IgnoreCollisions */
     , (2822463277,  13, True ) /* Ethereal */
     , (2822463277,  14, True ) /* GravityStatus */
     , (2822463277,  19, True ) /* Attackable */
     , (2822463277,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2822463277,   5,   -0.05) /* ManaRate */
     , (2822463277,  39, 0.6700000166893005) /* DefaultScale */
     , (2822463277, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2822463277,   1, 'Bracelet') /* Name */
     , (2822463277,  16, 'Bracelet of Willpower') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2822463277,   1,   33554683) /* Setup */
     , (2822463277,   3,  536870932) /* SoundTable */
     , (2822463277,   6,   67111919) /* PaletteBase */
     , (2822463277,   8,  100668622) /* Icon */
     , (2822463277,  22,  872415275) /* PhysicsEffectTable */
     , (2822463277, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2822463277, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2822463277, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2822463277,   3, 1343064298) /* Wielder */
     , (2822463277, 8000, 2822463277) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2822463277,  1449,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2822463277, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2822463277, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2822463277, 0, 16778334, 0);
