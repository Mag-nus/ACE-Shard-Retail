INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2772562591, 295, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2772562591,   1,          8) /* ItemType - Jewelry */
     , (2772562591,   5,         60) /* EncumbranceVal */
     , (2772562591,   9,     196608) /* ValidLocations - WristWear */
     , (2772562591,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2772562591,  16,          1) /* ItemUseable - No */
     , (2772562591,  18,          1) /* UiEffects - Magical */
     , (2772562591,  19,      22654) /* Value */
     , (2772562591,  65,        101) /* Placement - Resting */
     , (2772562591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2772562591, 105,          6) /* ItemWorkmanship */
     , (2772562591, 106,        395) /* ItemSpellcraft */
     , (2772562591, 107,       2804) /* ItemCurMana */
     , (2772562591, 108,       4865) /* ItemMaxMana */
     , (2772562591, 109,        468) /* ItemDifficulty */
     , (2772562591, 110,          0) /* ItemAllegianceRankLimit */
     , (2772562591, 115,          0) /* ItemSkillLevelLimit */
     , (2772562591, 131,         38) /* MaterialType - Ruby */
     , (2772562591, 158,          7) /* WieldRequirements - Level */
     , (2772562591, 159,          1) /* WieldSkillType - Axe */
     , (2772562591, 160,        180) /* WieldDifficulty */
     , (2772562591, 171,          6) /* NumTimesTinkered */
     , (2772562591, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2772562591, 177,          2) /* GemCount */
     , (2772562591, 178,         38) /* GemType */
     , (2772562591, 179,       8192) /* ImbuedEffect - Spellbook */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2772562591,   1, False) /* Stuck */
     , (2772562591,  11, True ) /* IgnoreCollisions */
     , (2772562591,  13, True ) /* Ethereal */
     , (2772562591,  14, True ) /* GravityStatus */
     , (2772562591,  19, True ) /* Attackable */
     , (2772562591,  22, True ) /* Inscribable */
     , (2772562591,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2772562591,   5, -0.06666666666666667) /* ManaRate */
     , (2772562591,  39, 0.6700000166893005) /* DefaultScale */
     , (2772562591, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2772562591,   1, 'Bracelet') /* Name */
     , (2772562591,   7, 'LW') /* Inscription */
     , (2772562591,   8, 'Unrated Threads n Gems') /* ScribeName */
     , (2772562591,  16, 'Bracelet of Quickness') /* LongDesc */
     , (2772562591,  39, 'Arts n Crafts') /* TinkerName */
     , (2772562591,  40, 'Arts n Crafts') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2772562591,   1,   33554683) /* Setup */
     , (2772562591,   3,  536870932) /* SoundTable */
     , (2772562591,   6,   67111919) /* PaletteBase */
     , (2772562591,   8,  100668624) /* Icon */
     , (2772562591,  22,  872415275) /* PhysicsEffectTable */
     , (2772562591, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2772562591, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2772562591, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2772562591,   3, 1343277697) /* Wielder */
     , (2772562591, 8000, 2772562591) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2772562591,  2004,      2) 
     , (2772562591,  2081,      2) 
     , (2772562591,  4468,      2) 
     , (2772562591,  6043,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2772562591, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2772562591, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2772562591, 0, 16778334, 0);
