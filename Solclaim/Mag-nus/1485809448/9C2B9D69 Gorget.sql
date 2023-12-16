INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104041, 2367, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104041,   1,          8) /* ItemType - Jewelry */
     , (2620104041,   5,        150) /* EncumbranceVal */
     , (2620104041,   9,      32768) /* ValidLocations - NeckWear */
     , (2620104041,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2620104041,  16,          1) /* ItemUseable - No */
     , (2620104041,  18,          1) /* UiEffects - Magical */
     , (2620104041,  19,      15850) /* Value */
     , (2620104041,  65,        101) /* Placement - Resting */
     , (2620104041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620104041, 105,          6) /* ItemWorkmanship */
     , (2620104041, 106,        283) /* ItemSpellcraft */
     , (2620104041, 107,       1303) /* ItemCurMana */
     , (2620104041, 108,       1852) /* ItemMaxMana */
     , (2620104041, 109,        305) /* ItemDifficulty */
     , (2620104041, 110,          0) /* ItemAllegianceRankLimit */
     , (2620104041, 115,          0) /* ItemSkillLevelLimit */
     , (2620104041, 131,         63) /* MaterialType - Silver */
     , (2620104041, 158,          7) /* WieldRequirements - Level */
     , (2620104041, 159,          1) /* WieldSkillType - Axe */
     , (2620104041, 160,        150) /* WieldDifficulty */
     , (2620104041, 172,          7) /* AppraisalLongDescDecoration */
     , (2620104041, 177,          8) /* GemCount */
     , (2620104041, 178,         16) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104041,   1, False) /* Stuck */
     , (2620104041,  11, True ) /* IgnoreCollisions */
     , (2620104041,  13, True ) /* Ethereal */
     , (2620104041,  14, True ) /* GravityStatus */
     , (2620104041,  19, True ) /* Attackable */
     , (2620104041,  22, True ) /* Inscribable */
     , (2620104041,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620104041,   5, -0.05555555555555555) /* ManaRate */
     , (2620104041,  39, 0.6700000166893005) /* DefaultScale */
     , (2620104041, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104041,   1, 'Gorget') /* Name */
     , (2620104041,  16, 'Gorget of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104041,   1,   33554687) /* Setup */
     , (2620104041,   3,  536870932) /* SoundTable */
     , (2620104041,   6,   67111919) /* PaletteBase */
     , (2620104041,   8,  100668632) /* Icon */
     , (2620104041,  22,  872415275) /* PhysicsEffectTable */
     , (2620104041, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2620104041, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2620104041, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104041,   3, 1343094282) /* Wielder */
     , (2620104041, 8000, 2620104041) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620104041,  2155,      2) 
     , (2620104041,  4694,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2620104041, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620104041, 0, 83891219, 83891219, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620104041, 0, 16778341, 0);
