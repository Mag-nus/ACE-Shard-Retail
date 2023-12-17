INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189157522, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189157522,   1,          8) /* ItemType - Jewelry */
     , (2189157522,   5,        150) /* EncumbranceVal */
     , (2189157522,   9,     196608) /* ValidLocations - WristWear */
     , (2189157522,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2189157522,  16,          1) /* ItemUseable - No */
     , (2189157522,  18,          1) /* UiEffects - Magical */
     , (2189157522,  19,      20081) /* Value */
     , (2189157522,  65,        101) /* Placement - Resting */
     , (2189157522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189157522, 105,          6) /* ItemWorkmanship */
     , (2189157522, 106,        270) /* ItemSpellcraft */
     , (2189157522, 107,       2010) /* ItemCurMana */
     , (2189157522, 108,       2069) /* ItemMaxMana */
     , (2189157522, 109,        305) /* ItemDifficulty */
     , (2189157522, 110,          0) /* ItemAllegianceRankLimit */
     , (2189157522, 115,          0) /* ItemSkillLevelLimit */
     , (2189157522, 131,         60) /* MaterialType - Gold */
     , (2189157522, 158,          7) /* WieldRequirements - Level */
     , (2189157522, 159,          1) /* WieldSkillType - Axe */
     , (2189157522, 160,        150) /* WieldDifficulty */
     , (2189157522, 171,          1) /* NumTimesTinkered */
     , (2189157522, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2189157522, 177,          4) /* GemCount */
     , (2189157522, 178,         21) /* GemType */
     , (2189157522, 179,       8192) /* ImbuedEffect - Spellbook */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189157522,   1, False) /* Stuck */
     , (2189157522,  11, True ) /* IgnoreCollisions */
     , (2189157522,  13, True ) /* Ethereal */
     , (2189157522,  14, True ) /* GravityStatus */
     , (2189157522,  19, True ) /* Attackable */
     , (2189157522,  22, True ) /* Inscribable */
     , (2189157522,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2189157522,   5, -0.05555555555555555) /* ManaRate */
     , (2189157522,  39, 0.6899999976158142) /* DefaultScale */
     , (2189157522, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189157522,   1, 'Heavy Bracelet') /* Name */
     , (2189157522,  16, 'Heavy Bracelet of Piercing Protection') /* LongDesc */
     , (2189157522,  40, 'Sho Can Tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157522,   1,   33554682) /* Setup */
     , (2189157522,   3,  536870932) /* SoundTable */
     , (2189157522,   6,   67111919) /* PaletteBase */
     , (2189157522,   8,  100668622) /* Icon */
     , (2189157522,  22,  872415275) /* PhysicsEffectTable */
     , (2189157522, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2189157522, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2189157522, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157522,   3, 1343093821) /* Wielder */
     , (2189157522, 8000, 2189157522) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2189157522,  1138,      2) 
     , (2189157522,  2004,      2) 
     , (2189157522,  4700,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2189157522, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2189157522, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2189157522, 0, 16778335, 0);
