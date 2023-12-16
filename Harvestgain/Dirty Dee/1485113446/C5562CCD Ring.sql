INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3310759117, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3310759117,   1,          8) /* ItemType - Jewelry */
     , (3310759117,   5,         30) /* EncumbranceVal */
     , (3310759117,   9,     786432) /* ValidLocations - FingerWear */
     , (3310759117,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (3310759117,  16,          1) /* ItemUseable - No */
     , (3310759117,  18,          1) /* UiEffects - Magical */
     , (3310759117,  19,      14570) /* Value */
     , (3310759117,  65,        101) /* Placement - Resting */
     , (3310759117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3310759117, 105,          8) /* ItemWorkmanship */
     , (3310759117, 106,        370) /* ItemSpellcraft */
     , (3310759117, 107,       1956) /* ItemCurMana */
     , (3310759117, 108,       1992) /* ItemMaxMana */
     , (3310759117, 109,        399) /* ItemDifficulty */
     , (3310759117, 110,          0) /* ItemAllegianceRankLimit */
     , (3310759117, 115,          0) /* ItemSkillLevelLimit */
     , (3310759117, 131,         51) /* MaterialType - Ivory */
     , (3310759117, 158,          7) /* WieldRequirements - Level */
     , (3310759117, 159,          1) /* WieldSkillType - Axe */
     , (3310759117, 160,        150) /* WieldDifficulty */
     , (3310759117, 172,          5) /* AppraisalLongDescDecoration */
     , (3310759117, 177,          1) /* GemCount */
     , (3310759117, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3310759117,   1, False) /* Stuck */
     , (3310759117,  11, True ) /* IgnoreCollisions */
     , (3310759117,  13, True ) /* Ethereal */
     , (3310759117,  14, True ) /* GravityStatus */
     , (3310759117,  19, True ) /* Attackable */
     , (3310759117,  22, True ) /* Inscribable */
     , (3310759117,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3310759117,   5, -0.06666666666666667) /* ManaRate */
     , (3310759117,  39,     0.5) /* DefaultScale */
     , (3310759117, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3310759117,   1, 'Ring') /* Name */
     , (3310759117,   7, 'Epic Armor, 399 Lore') /* Inscription */
     , (3310759117,   8, 'Aleska') /* ScribeName */
     , (3310759117,  16, 'Ring of Focus') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3310759117,   1,   33554690) /* Setup */
     , (3310759117,   3,  536870932) /* SoundTable */
     , (3310759117,   6,   67111919) /* PaletteBase */
     , (3310759117,   8,  100668569) /* Icon */
     , (3310759117,  22,  872415275) /* PhysicsEffectTable */
     , (3310759117, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3310759117, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3310759117, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3310759117,   3, 1342870851) /* Wielder */
     , (3310759117, 8000, 3310759117) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3310759117,  4305,      2) 
     , (3310759117,  4911,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3310759117, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3310759117, 0, 83889679, 83889679, 0)
     , (3310759117, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3310759117, 0, 16778345, 0);
