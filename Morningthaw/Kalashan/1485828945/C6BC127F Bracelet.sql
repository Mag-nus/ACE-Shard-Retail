INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334214271, 295, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334214271,   1,          8) /* ItemType - Jewelry */
     , (3334214271,   5,         60) /* EncumbranceVal */
     , (3334214271,   9,     196608) /* ValidLocations - WristWear */
     , (3334214271,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (3334214271,  16,          1) /* ItemUseable - No */
     , (3334214271,  18,          1) /* UiEffects - Magical */
     , (3334214271,  19,      10220) /* Value */
     , (3334214271,  65,        101) /* Placement - Resting */
     , (3334214271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334214271, 105,          6) /* ItemWorkmanship */
     , (3334214271, 106,        219) /* ItemSpellcraft */
     , (3334214271, 107,       1307) /* ItemCurMana */
     , (3334214271, 108,       1307) /* ItemMaxMana */
     , (3334214271, 109,        232) /* ItemDifficulty */
     , (3334214271, 110,          0) /* ItemAllegianceRankLimit */
     , (3334214271, 115,          0) /* ItemSkillLevelLimit */
     , (3334214271, 131,         39) /* MaterialType - Sapphire */
     , (3334214271, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3334214271, 177,          2) /* GemCount */
     , (3334214271, 178,         26) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334214271,   1, False) /* Stuck */
     , (3334214271,  11, True ) /* IgnoreCollisions */
     , (3334214271,  13, True ) /* Ethereal */
     , (3334214271,  14, True ) /* GravityStatus */
     , (3334214271,  19, True ) /* Attackable */
     , (3334214271,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334214271,   5,   -0.05) /* ManaRate */
     , (3334214271,  39, 0.6700000166893005) /* DefaultScale */
     , (3334214271, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334214271,   1, 'Bracelet') /* Name */
     , (3334214271,  16, 'Bracelet of Mana Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334214271,   1,   33554683) /* Setup */
     , (3334214271,   3,  536870932) /* SoundTable */
     , (3334214271,   6,   67111919) /* PaletteBase */
     , (3334214271,   8,  100668627) /* Icon */
     , (3334214271,  22,  872415275) /* PhysicsEffectTable */
     , (3334214271, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3334214271, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334214271, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334214271,   3, 1343211934) /* Wielder */
     , (3334214271, 8000, 3334214271) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3334214271,   657,      2) 
     , (3334214271,  5891,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334214271, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334214271, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334214271, 0, 16778334, 0);
