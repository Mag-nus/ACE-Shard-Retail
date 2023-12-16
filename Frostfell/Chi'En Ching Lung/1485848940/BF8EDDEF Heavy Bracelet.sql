INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811183, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811183,   1,          8) /* ItemType - Jewelry */
     , (3213811183,   5,        150) /* EncumbranceVal */
     , (3213811183,   9,     196608) /* ValidLocations - WristWear */
     , (3213811183,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (3213811183,  16,          1) /* ItemUseable - No */
     , (3213811183,  18,          1) /* UiEffects - Magical */
     , (3213811183,  19,      14107) /* Value */
     , (3213811183,  65,        101) /* Placement - Resting */
     , (3213811183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811183, 105,          9) /* ItemWorkmanship */
     , (3213811183, 106,        279) /* ItemSpellcraft */
     , (3213811183, 107,       2187) /* ItemCurMana */
     , (3213811183, 108,       2248) /* ItemMaxMana */
     , (3213811183, 109,        236) /* ItemDifficulty */
     , (3213811183, 110,          0) /* ItemAllegianceRankLimit */
     , (3213811183, 115,          0) /* ItemSkillLevelLimit */
     , (3213811183, 131,         60) /* MaterialType - Gold */
     , (3213811183, 158,          7) /* WieldRequirements - Level */
     , (3213811183, 159,          1) /* WieldSkillType - Axe */
     , (3213811183, 160,        180) /* WieldDifficulty */
     , (3213811183, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3213811183, 177,          3) /* GemCount */
     , (3213811183, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811183,   1, False) /* Stuck */
     , (3213811183,  11, True ) /* IgnoreCollisions */
     , (3213811183,  13, True ) /* Ethereal */
     , (3213811183,  14, True ) /* GravityStatus */
     , (3213811183,  19, True ) /* Attackable */
     , (3213811183,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811183,   5, -0.05555555555555555) /* ManaRate */
     , (3213811183,  39, 0.6899999976158142) /* DefaultScale */
     , (3213811183, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811183,   1, 'Heavy Bracelet') /* Name */
     , (3213811183,   7, 'Epic Magic Resist') /* Inscription */
     , (3213811183,   8, 'Nechtan') /* ScribeName */
     , (3213811183,  16, 'Heavy Bracelet of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811183,   1,   33554682) /* Setup */
     , (3213811183,   3,  536870932) /* SoundTable */
     , (3213811183,   6,   67111919) /* PaletteBase */
     , (3213811183,   8,  100668622) /* Icon */
     , (3213811183,  22,  872415275) /* PhysicsEffectTable */
     , (3213811183, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3213811183, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213811183, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811183,   3, 1342736276) /* Wielder */
     , (3213811183, 8000, 3213811183) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3213811183,  2151,      2) 
     , (3213811183,  4704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3213811183, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3213811183, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213811183, 0, 16778335, 0);
