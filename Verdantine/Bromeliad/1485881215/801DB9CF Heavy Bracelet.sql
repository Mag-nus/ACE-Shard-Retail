INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431759, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431759,   1,          8) /* ItemType - Jewelry */
     , (2149431759,   5,        150) /* EncumbranceVal */
     , (2149431759,   9,     196608) /* ValidLocations - WristWear */
     , (2149431759,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2149431759,  16,          1) /* ItemUseable - No */
     , (2149431759,  18,          1) /* UiEffects - Magical */
     , (2149431759,  19,      34008) /* Value */
     , (2149431759,  65,        101) /* Placement - Resting */
     , (2149431759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431759, 105,          7) /* ItemWorkmanship */
     , (2149431759, 106,        370) /* ItemSpellcraft */
     , (2149431759, 107,        539) /* ItemCurMana */
     , (2149431759, 108,       2667) /* ItemMaxMana */
     , (2149431759, 109,        413) /* ItemDifficulty */
     , (2149431759, 110,          0) /* ItemAllegianceRankLimit */
     , (2149431759, 115,          0) /* ItemSkillLevelLimit */
     , (2149431759, 131,         38) /* MaterialType - Ruby */
     , (2149431759, 158,          7) /* WieldRequirements - Level */
     , (2149431759, 159,          1) /* WieldSkillType - Axe */
     , (2149431759, 160,        180) /* WieldDifficulty */
     , (2149431759, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149431759, 177,          4) /* GemCount */
     , (2149431759, 178,         38) /* GemType */
     , (2149431759, 376,          1) /* GearHealingBoost */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431759,   1, False) /* Stuck */
     , (2149431759,  11, True ) /* IgnoreCollisions */
     , (2149431759,  13, True ) /* Ethereal */
     , (2149431759,  14, True ) /* GravityStatus */
     , (2149431759,  19, True ) /* Attackable */
     , (2149431759,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149431759,   5, -0.06666666666666667) /* ManaRate */
     , (2149431759,  39, 0.6899999976158142) /* DefaultScale */
     , (2149431759, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431759,   1, 'Heavy Bracelet') /* Name */
     , (2149431759,  16, 'Heavy Bracelet of Willpower') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431759,   1,   33554682) /* Setup */
     , (2149431759,   3,  536870932) /* SoundTable */
     , (2149431759,   6,   67111919) /* PaletteBase */
     , (2149431759,   8,  100668624) /* Icon */
     , (2149431759,  22,  872415275) /* PhysicsEffectTable */
     , (2149431759, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2149431759, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149431759, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431759,   3, 1342411621) /* Wielder */
     , (2149431759, 8000, 2149431759) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149431759,  4329,      2) 
     , (2149431759,  5888,      2) 
     , (2149431759,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149431759, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149431759, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149431759, 0, 16778335, 0);
