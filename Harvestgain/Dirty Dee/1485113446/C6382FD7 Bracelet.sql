INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325571031, 295, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325571031,   1,          8) /* ItemType - Jewelry */
     , (3325571031,   5,         60) /* EncumbranceVal */
     , (3325571031,   9,     196608) /* ValidLocations - WristWear */
     , (3325571031,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (3325571031,  16,          1) /* ItemUseable - No */
     , (3325571031,  18,          1) /* UiEffects - Magical */
     , (3325571031,  19,      13544) /* Value */
     , (3325571031,  65,        101) /* Placement - Resting */
     , (3325571031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325571031, 105,          5) /* ItemWorkmanship */
     , (3325571031, 106,        280) /* ItemSpellcraft */
     , (3325571031, 107,       1800) /* ItemCurMana */
     , (3325571031, 108,       1821) /* ItemMaxMana */
     , (3325571031, 109,        325) /* ItemDifficulty */
     , (3325571031, 110,          0) /* ItemAllegianceRankLimit */
     , (3325571031, 115,          0) /* ItemSkillLevelLimit */
     , (3325571031, 131,         41) /* MaterialType - Sunstone */
     , (3325571031, 158,          7) /* WieldRequirements - Level */
     , (3325571031, 159,          1) /* WieldSkillType - Axe */
     , (3325571031, 160,        150) /* WieldDifficulty */
     , (3325571031, 172,          5) /* AppraisalLongDescDecoration */
     , (3325571031, 177,          2) /* GemCount */
     , (3325571031, 178,         26) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325571031,   1, False) /* Stuck */
     , (3325571031,  11, True ) /* IgnoreCollisions */
     , (3325571031,  13, True ) /* Ethereal */
     , (3325571031,  14, True ) /* GravityStatus */
     , (3325571031,  19, True ) /* Attackable */
     , (3325571031,  22, True ) /* Inscribable */
     , (3325571031,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325571031,   5, -0.0555555555555556) /* ManaRate */
     , (3325571031,  39, 0.670000016689301) /* DefaultScale */
     , (3325571031, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325571031,   1, 'Bracelet') /* Name */
     , (3325571031,   7, 'Epic Magic Resistance, 325 Lore') /* Inscription */
     , (3325571031,   8, 'Aleska') /* ScribeName */
     , (3325571031,  16, 'Bracelet of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325571031,   1,   33554683) /* Setup */
     , (3325571031,   3,  536870932) /* SoundTable */
     , (3325571031,   6,   67111919) /* PaletteBase */
     , (3325571031,   8,  100668624) /* Icon */
     , (3325571031,  22,  872415275) /* PhysicsEffectTable */
     , (3325571031, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3325571031, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3325571031, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325571031,   3, 1342870851) /* Wielder */
     , (3325571031, 8000, 3325571031) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3325571031,  2155,      2) 
     , (3325571031,  2509,      2) 
     , (3325571031,  4704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3325571031, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325571031, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325571031, 0, 16778334, 0);
