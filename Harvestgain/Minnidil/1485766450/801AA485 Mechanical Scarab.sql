INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229701, 41487, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229701,   1,          8) /* ItemType - Jewelry */
     , (2149229701,   5,        100) /* EncumbranceVal */
     , (2149229701,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2149229701,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2149229701,  16,          1) /* ItemUseable - No */
     , (2149229701,  18,          1) /* UiEffects - Magical */
     , (2149229701,  19,      10000) /* Value */
     , (2149229701,  65,        101) /* Placement - Resting */
     , (2149229701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149229701, 105,          5) /* ItemWorkmanship */
     , (2149229701, 106,        231) /* ItemSpellcraft */
     , (2149229701, 107,        186) /* ItemCurMana */
     , (2149229701, 108,       1719) /* ItemMaxMana */
     , (2149229701, 109,        247) /* ItemDifficulty */
     , (2149229701, 110,          0) /* ItemAllegianceRankLimit */
     , (2149229701, 115,          0) /* ItemSkillLevelLimit */
     , (2149229701, 131,         59) /* MaterialType - Copper */
     , (2149229701, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149229701, 177,          4) /* GemCount */
     , (2149229701, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229701,   1, False) /* Stuck */
     , (2149229701,  11, True ) /* IgnoreCollisions */
     , (2149229701,  13, True ) /* Ethereal */
     , (2149229701,  14, True ) /* GravityStatus */
     , (2149229701,  19, True ) /* Attackable */
     , (2149229701,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149229701,   5, -0.05555555555555555) /* ManaRate */
     , (2149229701,  39, 0.6700000166893005) /* DefaultScale */
     , (2149229701, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229701,   1, 'Mechanical Scarab') /* Name */
     , (2149229701,  16, 'Mechanical Scarab of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229701,   1,   33555211) /* Setup */
     , (2149229701,   3,  536870932) /* SoundTable */
     , (2149229701,   6,   67111919) /* PaletteBase */
     , (2149229701,   8,  100690705) /* Icon */
     , (2149229701,  22,  872415275) /* PhysicsEffectTable */
     , (2149229701, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2149229701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149229701, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229701,   3, 1343113514) /* Wielder */
     , (2149229701, 8000, 2149229701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149229701,  1094,      2) 
     , (2149229701,  2611,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149229701, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149229701, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149229701, 0, 16780734, 0);
