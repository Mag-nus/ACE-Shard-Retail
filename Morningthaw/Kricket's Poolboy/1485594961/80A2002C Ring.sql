INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100524, 297, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100524,   1,          8) /* ItemType - Jewelry */
     , (2158100524,   5,         15) /* EncumbranceVal */
     , (2158100524,   9,     786432) /* ValidLocations - FingerWear */
     , (2158100524,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2158100524,  16,          1) /* ItemUseable - No */
     , (2158100524,  18,          1) /* UiEffects - Magical */
     , (2158100524,  19,       1816) /* Value */
     , (2158100524,  65,        101) /* Placement - Resting */
     , (2158100524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100524, 105,          5) /* ItemWorkmanship */
     , (2158100524, 106,         75) /* ItemSpellcraft */
     , (2158100524, 107,        363) /* ItemCurMana */
     , (2158100524, 108,        867) /* ItemMaxMana */
     , (2158100524, 109,         75) /* ItemDifficulty */
     , (2158100524, 110,          0) /* ItemAllegianceRankLimit */
     , (2158100524, 115,          0) /* ItemSkillLevelLimit */
     , (2158100524, 131,         58) /* MaterialType - Bronze */
     , (2158100524, 171,          1) /* NumTimesTinkered */
     , (2158100524, 172,          3) /* AppraisalLongDescDecoration */
     , (2158100524, 179,       8192) /* ImbuedEffect - Spellbook */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100524,   1, False) /* Stuck */
     , (2158100524,  11, True ) /* IgnoreCollisions */
     , (2158100524,  13, True ) /* Ethereal */
     , (2158100524,  14, True ) /* GravityStatus */
     , (2158100524,  19, True ) /* Attackable */
     , (2158100524,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100524,   5,  -0.025) /* ManaRate */
     , (2158100524,  39,     0.5) /* DefaultScale */
     , (2158100524, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100524,   1, 'Ring') /* Name */
     , (2158100524,  16, 'Ring of Armor Expertise') /* LongDesc */
     , (2158100524,  40, 'Kricket') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100524,   1,   33554691) /* Setup */
     , (2158100524,   3,  536870932) /* SoundTable */
     , (2158100524,   6,   67111919) /* PaletteBase */
     , (2158100524,   8,  100668671) /* Icon */
     , (2158100524,  22,  872415275) /* PhysicsEffectTable */
     , (2158100524, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2158100524, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100524, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100524,   3, 1343000213) /* Wielder */
     , (2158100524, 8000, 2158100524) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100524,   703,      2) 
     , (2158100524,  2583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100524, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100524, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100524, 0, 16778344, 0);
