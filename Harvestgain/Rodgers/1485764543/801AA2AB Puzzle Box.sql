INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229227, 41486, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229227,   1,          8) /* ItemType - Jewelry */
     , (2149229227,   5,        100) /* EncumbranceVal */
     , (2149229227,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2149229227,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2149229227,  16,          1) /* ItemUseable - No */
     , (2149229227,  18,          1) /* UiEffects - Magical */
     , (2149229227,  19,      10823) /* Value */
     , (2149229227,  65,        101) /* Placement - Resting */
     , (2149229227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149229227, 105,          8) /* ItemWorkmanship */
     , (2149229227, 106,        256) /* ItemSpellcraft */
     , (2149229227, 107,        587) /* ItemCurMana */
     , (2149229227, 108,       1743) /* ItemMaxMana */
     , (2149229227, 109,        271) /* ItemDifficulty */
     , (2149229227, 110,          0) /* ItemAllegianceRankLimit */
     , (2149229227, 115,          0) /* ItemSkillLevelLimit */
     , (2149229227, 131,         51) /* MaterialType - Ivory */
     , (2149229227, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149229227, 177,          2) /* GemCount */
     , (2149229227, 178,         22) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229227,   1, False) /* Stuck */
     , (2149229227,  11, True ) /* IgnoreCollisions */
     , (2149229227,  13, True ) /* Ethereal */
     , (2149229227,  14, True ) /* GravityStatus */
     , (2149229227,  19, True ) /* Attackable */
     , (2149229227,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149229227,   5, -0.05555555555555555) /* ManaRate */
     , (2149229227,  39, 0.6700000166893005) /* DefaultScale */
     , (2149229227, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229227,   1, 'Puzzle Box') /* Name */
     , (2149229227,  16, 'Puzzle Box of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229227,   1,   33554817) /* Setup */
     , (2149229227,   3,  536870932) /* SoundTable */
     , (2149229227,   6,   67111919) /* PaletteBase */
     , (2149229227,   8,  100690664) /* Icon */
     , (2149229227,  22,  872415275) /* PhysicsEffectTable */
     , (2149229227, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2149229227, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149229227, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229227,   3, 1343079719) /* Wielder */
     , (2149229227, 8000, 2149229227) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149229227,   279,      2) 
     , (2149229227,  2515,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149229227, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149229227, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149229227, 0, 16777882, 0);
