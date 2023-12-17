INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291109778, 2367, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291109778,   1,          8) /* ItemType - Jewelry */
     , (2291109778,   5,        150) /* EncumbranceVal */
     , (2291109778,   9,      32768) /* ValidLocations - NeckWear */
     , (2291109778,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2291109778,  16,          1) /* ItemUseable - No */
     , (2291109778,  18,          1) /* UiEffects - Magical */
     , (2291109778,  19,      17154) /* Value */
     , (2291109778,  65,        101) /* Placement - Resting */
     , (2291109778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2291109778, 105,          8) /* ItemWorkmanship */
     , (2291109778, 106,        281) /* ItemSpellcraft */
     , (2291109778, 107,       1992) /* ItemCurMana */
     , (2291109778, 108,       1992) /* ItemMaxMana */
     , (2291109778, 109,        296) /* ItemDifficulty */
     , (2291109778, 110,          0) /* ItemAllegianceRankLimit */
     , (2291109778, 115,          0) /* ItemSkillLevelLimit */
     , (2291109778, 131,         62) /* MaterialType - Pyreal */
     , (2291109778, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2291109778, 177,          5) /* GemCount */
     , (2291109778, 178,         20) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291109778,   1, False) /* Stuck */
     , (2291109778,  11, True ) /* IgnoreCollisions */
     , (2291109778,  13, True ) /* Ethereal */
     , (2291109778,  14, True ) /* GravityStatus */
     , (2291109778,  19, True ) /* Attackable */
     , (2291109778,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2291109778,   5, -0.05555555555555555) /* ManaRate */
     , (2291109778,  39, 0.6700000166893005) /* DefaultScale */
     , (2291109778, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291109778,   1, 'Gorget') /* Name */
     , (2291109778,  16, 'Gorget of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291109778,   1,   33554687) /* Setup */
     , (2291109778,   3,  536870932) /* SoundTable */
     , (2291109778,   6,   67111919) /* PaletteBase */
     , (2291109778,   8,  100668641) /* Icon */
     , (2291109778,  22,  872415275) /* PhysicsEffectTable */
     , (2291109778, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2291109778, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2291109778, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291109778,   3, 1343053305) /* Wielder */
     , (2291109778, 8000, 2291109778) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2291109778,  2185,      2) 
     , (2291109778,  2547,      2) 
     , (2291109778,  2555,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2291109778, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2291109778, 0, 83891219, 83891219, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2291109778, 0, 16778341, 0);
