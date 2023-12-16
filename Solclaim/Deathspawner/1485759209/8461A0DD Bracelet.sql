INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2220990685, 295, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2220990685,   1,          8) /* ItemType - Jewelry */
     , (2220990685,   5,         60) /* EncumbranceVal */
     , (2220990685,   9,     196608) /* ValidLocations - WristWear */
     , (2220990685,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2220990685,  16,          1) /* ItemUseable - No */
     , (2220990685,  18,          1) /* UiEffects - Magical */
     , (2220990685,  19,      12995) /* Value */
     , (2220990685,  65,        101) /* Placement - Resting */
     , (2220990685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2220990685, 105,          8) /* ItemWorkmanship */
     , (2220990685, 106,        370) /* ItemSpellcraft */
     , (2220990685, 107,       2135) /* ItemCurMana */
     , (2220990685, 108,       2418) /* ItemMaxMana */
     , (2220990685, 109,        484) /* ItemDifficulty */
     , (2220990685, 110,          0) /* ItemAllegianceRankLimit */
     , (2220990685, 115,          0) /* ItemSkillLevelLimit */
     , (2220990685, 131,         60) /* MaterialType - Gold */
     , (2220990685, 158,          7) /* WieldRequirements - Level */
     , (2220990685, 159,          1) /* WieldSkillType - Axe */
     , (2220990685, 160,        180) /* WieldDifficulty */
     , (2220990685, 172,          5) /* AppraisalLongDescDecoration */
     , (2220990685, 177,          2) /* GemCount */
     , (2220990685, 178,         16) /* GemType */
     , (2220990685, 376,          1) /* GearHealingBoost */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2220990685,   1, False) /* Stuck */
     , (2220990685,  11, True ) /* IgnoreCollisions */
     , (2220990685,  13, True ) /* Ethereal */
     , (2220990685,  14, True ) /* GravityStatus */
     , (2220990685,  19, True ) /* Attackable */
     , (2220990685,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2220990685,   5, -0.06666666666666667) /* ManaRate */
     , (2220990685,  39, 0.6700000166893005) /* DefaultScale */
     , (2220990685, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2220990685,   1, 'Bracelet') /* Name */
     , (2220990685,  16, 'Bracelet of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2220990685,   1,   33554683) /* Setup */
     , (2220990685,   3,  536870932) /* SoundTable */
     , (2220990685,   6,   67111919) /* PaletteBase */
     , (2220990685,   8,  100668622) /* Icon */
     , (2220990685,  22,  872415275) /* PhysicsEffectTable */
     , (2220990685, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2220990685, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2220990685, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2220990685,   3, 1342807732) /* Wielder */
     , (2220990685, 8000, 2220990685) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2220990685,  2509,      2) 
     , (2220990685,  2520,      2) 
     , (2220990685,  4496,      2) 
     , (2220990685,  6084,      2) 
     , (2220990685,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2220990685, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2220990685, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2220990685, 0, 16778334, 0);
