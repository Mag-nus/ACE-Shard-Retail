INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2508621897, 41483, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2508621897,   1,          8) /* ItemType - Jewelry */
     , (2508621897,   5,        100) /* EncumbranceVal */
     , (2508621897,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2508621897,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2508621897,  16,          1) /* ItemUseable - No */
     , (2508621897,  18,          1) /* UiEffects - Magical */
     , (2508621897,  19,       5618) /* Value */
     , (2508621897,  65,        101) /* Placement - Resting */
     , (2508621897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2508621897, 105,          6) /* ItemWorkmanship */
     , (2508621897, 106,        200) /* ItemSpellcraft */
     , (2508621897, 107,       1867) /* ItemCurMana */
     , (2508621897, 108,       1867) /* ItemMaxMana */
     , (2508621897, 109,        205) /* ItemDifficulty */
     , (2508621897, 110,          0) /* ItemAllegianceRankLimit */
     , (2508621897, 115,          0) /* ItemSkillLevelLimit */
     , (2508621897, 131,         59) /* MaterialType - Copper */
     , (2508621897, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2508621897, 177,          1) /* GemCount */
     , (2508621897, 178,         33) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2508621897,   1, False) /* Stuck */
     , (2508621897,  11, True ) /* IgnoreCollisions */
     , (2508621897,  13, True ) /* Ethereal */
     , (2508621897,  14, True ) /* GravityStatus */
     , (2508621897,  19, True ) /* Attackable */
     , (2508621897,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2508621897,   5,   -0.05) /* ManaRate */
     , (2508621897,  39, 0.6700000166893005) /* DefaultScale */
     , (2508621897, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2508621897,   1, 'Compass') /* Name */
     , (2508621897,  16, 'Compass of Willpower') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2508621897,   1,   33554680) /* Setup */
     , (2508621897,   3,  536870932) /* SoundTable */
     , (2508621897,   6,   67111919) /* PaletteBase */
     , (2508621897,   8,  100690602) /* Icon */
     , (2508621897,  22,  872415275) /* PhysicsEffectTable */
     , (2508621897, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2508621897, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2508621897, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2508621897,   3, 1342605192) /* Wielder */
     , (2508621897, 8000, 2508621897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2508621897,  1449,      2) 
     , (2508621897,  2548,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2508621897, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2508621897, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2508621897, 0, 16778348, 0);
