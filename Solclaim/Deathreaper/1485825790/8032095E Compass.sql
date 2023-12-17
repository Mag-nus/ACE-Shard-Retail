INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150762846, 41483, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150762846,   1,          8) /* ItemType - Jewelry */
     , (2150762846,   5,        100) /* EncumbranceVal */
     , (2150762846,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2150762846,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2150762846,  16,          1) /* ItemUseable - No */
     , (2150762846,  18,          1) /* UiEffects - Magical */
     , (2150762846,  19,      20104) /* Value */
     , (2150762846,  65,        101) /* Placement - Resting */
     , (2150762846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150762846, 105,         10) /* ItemWorkmanship */
     , (2150762846, 106,        309) /* ItemSpellcraft */
     , (2150762846, 107,       1860) /* ItemCurMana */
     , (2150762846, 108,       2661) /* ItemMaxMana */
     , (2150762846, 109,        392) /* ItemDifficulty */
     , (2150762846, 110,          0) /* ItemAllegianceRankLimit */
     , (2150762846, 115,          0) /* ItemSkillLevelLimit */
     , (2150762846, 131,         51) /* MaterialType - Ivory */
     , (2150762846, 158,          7) /* WieldRequirements - Level */
     , (2150762846, 159,          1) /* WieldSkillType - Axe */
     , (2150762846, 160,        180) /* WieldDifficulty */
     , (2150762846, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2150762846, 177,          4) /* GemCount */
     , (2150762846, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150762846,   1, False) /* Stuck */
     , (2150762846,  11, True ) /* IgnoreCollisions */
     , (2150762846,  13, True ) /* Ethereal */
     , (2150762846,  14, True ) /* GravityStatus */
     , (2150762846,  19, True ) /* Attackable */
     , (2150762846,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150762846,   5, -0.05555555555555555) /* ManaRate */
     , (2150762846,  39, 0.6700000166893005) /* DefaultScale */
     , (2150762846, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150762846,   1, 'Compass') /* Name */
     , (2150762846,  16, 'Compass of Mana Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150762846,   1,   33554680) /* Setup */
     , (2150762846,   3,  536870932) /* SoundTable */
     , (2150762846,   6,   67111919) /* PaletteBase */
     , (2150762846,   8,  100690594) /* Icon */
     , (2150762846,  22,  872415275) /* PhysicsEffectTable */
     , (2150762846, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2150762846, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150762846, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150762846,   3, 1342946741) /* Wielder */
     , (2150762846, 8000, 2150762846) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150762846,  1138,      2) 
     , (2150762846,  2287,      2) 
     , (2150762846,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150762846, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150762846, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150762846, 0, 16778348, 0);
