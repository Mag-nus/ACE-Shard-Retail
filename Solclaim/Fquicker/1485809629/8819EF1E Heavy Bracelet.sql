INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283400990, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283400990,   1,          8) /* ItemType - Jewelry */
     , (2283400990,   5,        150) /* EncumbranceVal */
     , (2283400990,   9,     196608) /* ValidLocations - WristWear */
     , (2283400990,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2283400990,  16,          1) /* ItemUseable - No */
     , (2283400990,  18,          1) /* UiEffects - Magical */
     , (2283400990,  19,       9762) /* Value */
     , (2283400990,  65,        101) /* Placement - Resting */
     , (2283400990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283400990, 105,          9) /* ItemWorkmanship */
     , (2283400990, 106,        326) /* ItemSpellcraft */
     , (2283400990, 107,       2177) /* ItemCurMana */
     , (2283400990, 108,       2381) /* ItemMaxMana */
     , (2283400990, 109,        351) /* ItemDifficulty */
     , (2283400990, 110,          0) /* ItemAllegianceRankLimit */
     , (2283400990, 115,          0) /* ItemSkillLevelLimit */
     , (2283400990, 131,         61) /* MaterialType - Iron */
     , (2283400990, 158,          7) /* WieldRequirements - Level */
     , (2283400990, 159,          1) /* WieldSkillType - Axe */
     , (2283400990, 160,        150) /* WieldDifficulty */
     , (2283400990, 171,          1) /* NumTimesTinkered */
     , (2283400990, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2283400990, 177,          4) /* GemCount */
     , (2283400990, 178,         39) /* GemType */
     , (2283400990, 179,       8192) /* ImbuedEffect - Spellbook */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283400990,   1, False) /* Stuck */
     , (2283400990,  11, True ) /* IgnoreCollisions */
     , (2283400990,  13, True ) /* Ethereal */
     , (2283400990,  14, True ) /* GravityStatus */
     , (2283400990,  19, True ) /* Attackable */
     , (2283400990,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2283400990,   5, -0.05555555555555555) /* ManaRate */
     , (2283400990,  39, 0.6899999976158142) /* DefaultScale */
     , (2283400990, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283400990,   1, 'Heavy Bracelet') /* Name */
     , (2283400990,  16, 'Heavy Bracelet of Magic Resistance') /* LongDesc */
     , (2283400990,  40, 'Sho Can Tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283400990,   1,   33554682) /* Setup */
     , (2283400990,   3,  536870932) /* SoundTable */
     , (2283400990,   6,   67111919) /* PaletteBase */
     , (2283400990,   8,  100668623) /* Icon */
     , (2283400990,  22,  872415275) /* PhysicsEffectTable */
     , (2283400990, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2283400990, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2283400990, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283400990,   3, 1343111562) /* Wielder */
     , (2283400990, 8000, 2283400990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2283400990,  2004,      2) 
     , (2283400990,  2281,      2) 
     , (2283400990,  2571,      2) 
     , (2283400990,  2613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2283400990, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2283400990, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2283400990, 0, 16778335, 0);
