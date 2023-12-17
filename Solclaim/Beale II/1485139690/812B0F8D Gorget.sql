INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2167082893, 2367, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2167082893,   1,          8) /* ItemType - Jewelry */
     , (2167082893,   5,        150) /* EncumbranceVal */
     , (2167082893,   9,      32768) /* ValidLocations - NeckWear */
     , (2167082893,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2167082893,  16,          1) /* ItemUseable - No */
     , (2167082893,  18,          1) /* UiEffects - Magical */
     , (2167082893,  19,      16613) /* Value */
     , (2167082893,  65,        101) /* Placement - Resting */
     , (2167082893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2167082893, 105,          7) /* ItemWorkmanship */
     , (2167082893, 106,        370) /* ItemSpellcraft */
     , (2167082893, 107,          0) /* ItemCurMana */
     , (2167082893, 108,       1734) /* ItemMaxMana */
     , (2167082893, 109,        453) /* ItemDifficulty */
     , (2167082893, 110,          0) /* ItemAllegianceRankLimit */
     , (2167082893, 115,          0) /* ItemSkillLevelLimit */
     , (2167082893, 131,         62) /* MaterialType - Pyreal */
     , (2167082893, 158,          7) /* WieldRequirements - Level */
     , (2167082893, 159,          1) /* WieldSkillType - Axe */
     , (2167082893, 160,        180) /* WieldDifficulty */
     , (2167082893, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2167082893, 177,          5) /* GemCount */
     , (2167082893, 178,         38) /* GemType */
     , (2167082893, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2167082893,   1, False) /* Stuck */
     , (2167082893,  11, True ) /* IgnoreCollisions */
     , (2167082893,  13, True ) /* Ethereal */
     , (2167082893,  14, True ) /* GravityStatus */
     , (2167082893,  19, True ) /* Attackable */
     , (2167082893,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2167082893,   5, -0.06666666666666667) /* ManaRate */
     , (2167082893,  39, 0.6700000166893005) /* DefaultScale */
     , (2167082893, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2167082893,   1, 'Gorget') /* Name */
     , (2167082893,  16, 'Gorget of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2167082893,   1,   33554687) /* Setup */
     , (2167082893,   3,  536870932) /* SoundTable */
     , (2167082893,   6,   67111919) /* PaletteBase */
     , (2167082893,   8,  100668641) /* Icon */
     , (2167082893,  22,  872415275) /* PhysicsEffectTable */
     , (2167082893, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2167082893, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2167082893, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2167082893,   3, 1342997067) /* Wielder */
     , (2167082893, 8000, 2167082893) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2167082893,  4494,      2) 
     , (2167082893,  4684,      2) 
     , (2167082893,  6056,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2167082893, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2167082893, 0, 83891219, 83891219, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2167082893, 0, 16778341, 0);
