INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523911, 295, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523911,   1,          8) /* ItemType - Jewelry */
     , (3710523911,   5,         60) /* EncumbranceVal */
     , (3710523911,   9,     196608) /* ValidLocations - WristWear */
     , (3710523911,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (3710523911,  16,          1) /* ItemUseable - No */
     , (3710523911,  18,          1) /* UiEffects - Magical */
     , (3710523911,  19,      18085) /* Value */
     , (3710523911,  65,        101) /* Placement - Resting */
     , (3710523911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523911, 105,          6) /* ItemWorkmanship */
     , (3710523911, 106,        260) /* ItemSpellcraft */
     , (3710523911, 107,       1867) /* ItemCurMana */
     , (3710523911, 108,       2178) /* ItemMaxMana */
     , (3710523911, 109,        278) /* ItemDifficulty */
     , (3710523911, 110,          0) /* ItemAllegianceRankLimit */
     , (3710523911, 115,          0) /* ItemSkillLevelLimit */
     , (3710523911, 131,         21) /* MaterialType - Emerald */
     , (3710523911, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710523911, 177,          2) /* GemCount */
     , (3710523911, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523911,   1, False) /* Stuck */
     , (3710523911,  11, True ) /* IgnoreCollisions */
     , (3710523911,  13, True ) /* Ethereal */
     , (3710523911,  14, True ) /* GravityStatus */
     , (3710523911,  19, True ) /* Attackable */
     , (3710523911,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710523911,   5, -0.05555555555555555) /* ManaRate */
     , (3710523911,  39, 0.6700000166893005) /* DefaultScale */
     , (3710523911, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523911,   1, 'Bracelet') /* Name */
     , (3710523911,  16, 'Bracelet of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523911,   1,   33554683) /* Setup */
     , (3710523911,   3,  536870932) /* SoundTable */
     , (3710523911,   6,   67111919) /* PaletteBase */
     , (3710523911,   8,  100668625) /* Icon */
     , (3710523911,  22,  872415275) /* PhysicsEffectTable */
     , (3710523911, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3710523911, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710523911, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523911,   3, 1342788162) /* Wielder */
     , (3710523911, 8000, 3710523911) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710523911,  1071,      2) 
     , (3710523911,  2571,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710523911, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710523911, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710523911, 0, 16778334, 0);
