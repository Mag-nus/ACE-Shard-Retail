INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280253, 2367, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280253,   1,          8) /* ItemType - Jewelry */
     , (2343280253,   5,        150) /* EncumbranceVal */
     , (2343280253,   9,      32768) /* ValidLocations - NeckWear */
     , (2343280253,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2343280253,  16,          1) /* ItemUseable - No */
     , (2343280253,  18,          1) /* UiEffects - Magical */
     , (2343280253,  19,      13638) /* Value */
     , (2343280253,  65,        101) /* Placement - Resting */
     , (2343280253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280253, 105,          5) /* ItemWorkmanship */
     , (2343280253, 106,        255) /* ItemSpellcraft */
     , (2343280253, 107,       1214) /* ItemCurMana */
     , (2343280253, 108,       1214) /* ItemMaxMana */
     , (2343280253, 109,        228) /* ItemDifficulty */
     , (2343280253, 110,          0) /* ItemAllegianceRankLimit */
     , (2343280253, 115,          0) /* ItemSkillLevelLimit */
     , (2343280253, 131,         62) /* MaterialType - Pyreal */
     , (2343280253, 158,          7) /* WieldRequirements - Level */
     , (2343280253, 159,          1) /* WieldSkillType - Axe */
     , (2343280253, 160,        150) /* WieldDifficulty */
     , (2343280253, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2343280253, 177,          7) /* GemCount */
     , (2343280253, 178,         22) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280253,   1, False) /* Stuck */
     , (2343280253,  11, True ) /* IgnoreCollisions */
     , (2343280253,  13, True ) /* Ethereal */
     , (2343280253,  14, True ) /* GravityStatus */
     , (2343280253,  19, True ) /* Attackable */
     , (2343280253,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343280253,   5, -0.05555555555555555) /* ManaRate */
     , (2343280253,  39, 0.6700000166893005) /* DefaultScale */
     , (2343280253, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280253,   1, 'Gorget') /* Name */
     , (2343280253,  16, 'Gorget of Magic Item Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280253,   1,   33554687) /* Setup */
     , (2343280253,   3,  536870932) /* SoundTable */
     , (2343280253,   6,   67111919) /* PaletteBase */
     , (2343280253,   8,  100668641) /* Icon */
     , (2343280253,  22,  872415275) /* PhysicsEffectTable */
     , (2343280253, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2343280253, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343280253, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280253,   3, 1343301111) /* Wielder */
     , (2343280253, 8000, 2343280253) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2343280253,   755,      2) 
     , (2343280253,  2516,      2) 
     , (2343280253,  4685,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343280253, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343280253, 0, 83891219, 83891219, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343280253, 0, 16778341, 0);
