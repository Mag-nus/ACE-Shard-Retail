INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542381, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542381,   1,          8) /* ItemType - Jewelry */
     , (3710542381,   5,        150) /* EncumbranceVal */
     , (3710542381,   9,     196608) /* ValidLocations - WristWear */
     , (3710542381,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (3710542381,  16,          1) /* ItemUseable - No */
     , (3710542381,  18,          1) /* UiEffects - Magical */
     , (3710542381,  19,      14884) /* Value */
     , (3710542381,  65,        101) /* Placement - Resting */
     , (3710542381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542381, 105,          7) /* ItemWorkmanship */
     , (3710542381, 106,        370) /* ItemSpellcraft */
     , (3710542381, 107,       1151) /* ItemCurMana */
     , (3710542381, 108,       2534) /* ItemMaxMana */
     , (3710542381, 109,        414) /* ItemDifficulty */
     , (3710542381, 110,          0) /* ItemAllegianceRankLimit */
     , (3710542381, 115,          0) /* ItemSkillLevelLimit */
     , (3710542381, 131,         41) /* MaterialType - Sunstone */
     , (3710542381, 158,          7) /* WieldRequirements - Level */
     , (3710542381, 159,          1) /* WieldSkillType - Axe */
     , (3710542381, 160,        180) /* WieldDifficulty */
     , (3710542381, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710542381, 177,          1) /* GemCount */
     , (3710542381, 178,         26) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542381,   1, False) /* Stuck */
     , (3710542381,  11, True ) /* IgnoreCollisions */
     , (3710542381,  13, True ) /* Ethereal */
     , (3710542381,  14, True ) /* GravityStatus */
     , (3710542381,  19, True ) /* Attackable */
     , (3710542381,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710542381,   5, -0.06666666666666667) /* ManaRate */
     , (3710542381,  39, 0.6899999976158142) /* DefaultScale */
     , (3710542381, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542381,   1, 'Heavy Bracelet') /* Name */
     , (3710542381,  16, 'Heavy Bracelet of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542381,   1,   33554682) /* Setup */
     , (3710542381,   3,  536870932) /* SoundTable */
     , (3710542381,   6,   67111919) /* PaletteBase */
     , (3710542381,   8,  100668624) /* Icon */
     , (3710542381,  22,  872415275) /* PhysicsEffectTable */
     , (3710542381, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3710542381, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710542381, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542381,   3, 1343401883) /* Wielder */
     , (3710542381, 8000, 3710542381) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710542381,  2511,      2) 
     , (3710542381,  4297,      2) 
     , (3710542381,  6081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710542381, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710542381, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710542381, 0, 16778335, 0);
