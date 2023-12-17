INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475262, 295, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475262,   1,          8) /* ItemType - Jewelry */
     , (3702475262,   5,         60) /* EncumbranceVal */
     , (3702475262,   9,     196608) /* ValidLocations - WristWear */
     , (3702475262,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (3702475262,  16,          1) /* ItemUseable - No */
     , (3702475262,  18,          1) /* UiEffects - Magical */
     , (3702475262,  19,      10938) /* Value */
     , (3702475262,  65,        101) /* Placement - Resting */
     , (3702475262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475262, 105,          5) /* ItemWorkmanship */
     , (3702475262, 106,        266) /* ItemSpellcraft */
     , (3702475262, 107,       1803) /* ItemCurMana */
     , (3702475262, 108,       2023) /* ItemMaxMana */
     , (3702475262, 109,        292) /* ItemDifficulty */
     , (3702475262, 110,          0) /* ItemAllegianceRankLimit */
     , (3702475262, 115,          0) /* ItemSkillLevelLimit */
     , (3702475262, 131,         60) /* MaterialType - Gold */
     , (3702475262, 158,          7) /* WieldRequirements - Level */
     , (3702475262, 159,          1) /* WieldSkillType - Axe */
     , (3702475262, 160,        150) /* WieldDifficulty */
     , (3702475262, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3702475262, 177,          2) /* GemCount */
     , (3702475262, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475262,   1, False) /* Stuck */
     , (3702475262,  11, True ) /* IgnoreCollisions */
     , (3702475262,  13, True ) /* Ethereal */
     , (3702475262,  14, True ) /* GravityStatus */
     , (3702475262,  19, True ) /* Attackable */
     , (3702475262,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702475262,   5, -0.05555555555555555) /* ManaRate */
     , (3702475262,  39, 0.6700000166893005) /* DefaultScale */
     , (3702475262, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475262,   1, 'Bracelet') /* Name */
     , (3702475262,  16, 'Bracelet of Focus') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475262,   1,   33554683) /* Setup */
     , (3702475262,   3,  536870932) /* SoundTable */
     , (3702475262,   6,   67111919) /* PaletteBase */
     , (3702475262,   8,  100668622) /* Icon */
     , (3702475262,  22,  872415275) /* PhysicsEffectTable */
     , (3702475262, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3702475262, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702475262, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475262,   3, 1343418124) /* Wielder */
     , (3702475262, 8000, 3702475262) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3702475262,  1426,      2) 
     , (3702475262,  4677,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3702475262, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702475262, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702475262, 0, 16778334, 0);
