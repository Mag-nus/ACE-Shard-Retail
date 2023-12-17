INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352417983, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352417983,   1,          8) /* ItemType - Jewelry */
     , (3352417983,   5,        150) /* EncumbranceVal */
     , (3352417983,   9,     196608) /* ValidLocations - WristWear */
     , (3352417983,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (3352417983,  16,          1) /* ItemUseable - No */
     , (3352417983,  18,          1) /* UiEffects - Magical */
     , (3352417983,  19,       8427) /* Value */
     , (3352417983,  65,        101) /* Placement - Resting */
     , (3352417983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352417983, 105,          5) /* ItemWorkmanship */
     , (3352417983, 106,        315) /* ItemSpellcraft */
     , (3352417983, 107,       2164) /* ItemCurMana */
     , (3352417983, 108,       2523) /* ItemMaxMana */
     , (3352417983, 109,        343) /* ItemDifficulty */
     , (3352417983, 110,          0) /* ItemAllegianceRankLimit */
     , (3352417983, 115,          0) /* ItemSkillLevelLimit */
     , (3352417983, 131,         60) /* MaterialType - Gold */
     , (3352417983, 158,          7) /* WieldRequirements - Level */
     , (3352417983, 159,          1) /* WieldSkillType - Axe */
     , (3352417983, 160,        150) /* WieldDifficulty */
     , (3352417983, 171,          2) /* NumTimesTinkered */
     , (3352417983, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3352417983, 177,          1) /* GemCount */
     , (3352417983, 178,         33) /* GemType */
     , (3352417983, 179,       8192) /* ImbuedEffect - Spellbook */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352417983,   1, False) /* Stuck */
     , (3352417983,  11, True ) /* IgnoreCollisions */
     , (3352417983,  13, True ) /* Ethereal */
     , (3352417983,  14, True ) /* GravityStatus */
     , (3352417983,  19, True ) /* Attackable */
     , (3352417983,  22, True ) /* Inscribable */
     , (3352417983,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352417983,   5, -0.05555555555555555) /* ManaRate */
     , (3352417983,  39, 0.6899999976158142) /* DefaultScale */
     , (3352417983, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352417983,   1, 'Heavy Bracelet') /* Name */
     , (3352417983,   7, 'Epic Slashing Ward, 342 Lore
Warrior''s Vigor') /* Inscription */
     , (3352417983,   8, 'Kinzie') /* ScribeName */
     , (3352417983,  16, 'Heavy Bracelet of Regeneration') /* LongDesc */
     , (3352417983,  39, 'Straharik') /* TinkerName */
     , (3352417983,  40, 'Straharik') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352417983,   1,   33554682) /* Setup */
     , (3352417983,   3,  536870932) /* SoundTable */
     , (3352417983,   6,   67111919) /* PaletteBase */
     , (3352417983,   8,  100668622) /* Icon */
     , (3352417983,  22,  872415275) /* PhysicsEffectTable */
     , (3352417983, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3352417983, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3352417983, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352417983,   3, 1343085550) /* Wielder */
     , (3352417983, 8000, 3352417983) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3352417983,  2008,      2) 
     , (3352417983,  2185,      2) 
     , (3352417983,  4678,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3352417983, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352417983, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352417983, 0, 16778335, 0);
