INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3642357568, 2367, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3642357568,   1,          8) /* ItemType - Jewelry */
     , (3642357568,   5,        150) /* EncumbranceVal */
     , (3642357568,   9,      32768) /* ValidLocations - NeckWear */
     , (3642357568,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (3642357568,  16,          1) /* ItemUseable - No */
     , (3642357568,  18,          1) /* UiEffects - Magical */
     , (3642357568,  19,      12221) /* Value */
     , (3642357568,  65,        101) /* Placement - Resting */
     , (3642357568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3642357568, 105,          7) /* ItemWorkmanship */
     , (3642357568, 106,        370) /* ItemSpellcraft */
     , (3642357568, 107,       1867) /* ItemCurMana */
     , (3642357568, 108,       1867) /* ItemMaxMana */
     , (3642357568, 109,        408) /* ItemDifficulty */
     , (3642357568, 110,          0) /* ItemAllegianceRankLimit */
     , (3642357568, 115,          0) /* ItemSkillLevelLimit */
     , (3642357568, 131,         64) /* MaterialType - Steel */
     , (3642357568, 158,          7) /* WieldRequirements - Level */
     , (3642357568, 159,          1) /* WieldSkillType - Axe */
     , (3642357568, 160,        180) /* WieldDifficulty */
     , (3642357568, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3642357568, 177,          7) /* GemCount */
     , (3642357568, 178,         41) /* GemType */
     , (3642357568, 376,          1) /* GearHealingBoost */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3642357568,   1, False) /* Stuck */
     , (3642357568,  11, True ) /* IgnoreCollisions */
     , (3642357568,  13, True ) /* Ethereal */
     , (3642357568,  14, True ) /* GravityStatus */
     , (3642357568,  19, True ) /* Attackable */
     , (3642357568,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3642357568,   5, -0.06666666666666667) /* ManaRate */
     , (3642357568,  39, 0.6700000166893005) /* DefaultScale */
     , (3642357568, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3642357568,   1, 'Gorget') /* Name */
     , (3642357568,  16, 'Gorget of Mana Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3642357568,   1,   33554687) /* Setup */
     , (3642357568,   3,  536870932) /* SoundTable */
     , (3642357568,   6,   67111919) /* PaletteBase */
     , (3642357568,   8,  100668632) /* Icon */
     , (3642357568,  22,  872415275) /* PhysicsEffectTable */
     , (3642357568, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3642357568, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3642357568, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3642357568,   3, 1343488764) /* Wielder */
     , (3642357568, 8000, 3642357568) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3642357568,  4602,      2) 
     , (3642357568,  6056,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3642357568, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3642357568, 0, 83891219, 83891219, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3642357568, 0, 16778341, 0);
