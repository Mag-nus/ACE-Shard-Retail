INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970577, 295, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970577,   1,          8) /* ItemType - Jewelry */
     , (3710970577,   5,         60) /* EncumbranceVal */
     , (3710970577,   9,     196608) /* ValidLocations - WristWear */
     , (3710970577,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (3710970577,  16,          1) /* ItemUseable - No */
     , (3710970577,  18,          1) /* UiEffects - Magical */
     , (3710970577,  19,      17160) /* Value */
     , (3710970577,  65,        101) /* Placement - Resting */
     , (3710970577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970577, 105,         10) /* ItemWorkmanship */
     , (3710970577, 106,        269) /* ItemSpellcraft */
     , (3710970577, 107,          0) /* ItemCurMana */
     , (3710970577, 108,       2101) /* ItemMaxMana */
     , (3710970577, 109,        283) /* ItemDifficulty */
     , (3710970577, 110,          0) /* ItemAllegianceRankLimit */
     , (3710970577, 115,          0) /* ItemSkillLevelLimit */
     , (3710970577, 131,         22) /* MaterialType - FireOpal */
     , (3710970577, 158,          7) /* WieldRequirements - Level */
     , (3710970577, 159,          1) /* WieldSkillType - Axe */
     , (3710970577, 160,        150) /* WieldDifficulty */
     , (3710970577, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710970577, 177,          2) /* GemCount */
     , (3710970577, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970577,   1, False) /* Stuck */
     , (3710970577,  11, True ) /* IgnoreCollisions */
     , (3710970577,  13, True ) /* Ethereal */
     , (3710970577,  14, True ) /* GravityStatus */
     , (3710970577,  19, True ) /* Attackable */
     , (3710970577,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970577,   5, -0.05555555555555555) /* ManaRate */
     , (3710970577,  39, 0.6700000166893005) /* DefaultScale */
     , (3710970577, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970577,   1, 'Bracelet') /* Name */
     , (3710970577,  16, 'Bracelet of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970577,   1,   33554683) /* Setup */
     , (3710970577,   3,  536870932) /* SoundTable */
     , (3710970577,   6,   67111919) /* PaletteBase */
     , (3710970577,   8,  100668624) /* Icon */
     , (3710970577,  22,  872415275) /* PhysicsEffectTable */
     , (3710970577, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3710970577, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970577, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970577,   3, 1343287005) /* Wielder */
     , (3710970577, 8000, 3710970577) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710970577,   279,      2) 
     , (3710970577,  2534,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970577, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970577, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970577, 0, 16778334, 0);
