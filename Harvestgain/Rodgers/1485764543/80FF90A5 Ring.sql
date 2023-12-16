INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164232357, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164232357,   1,          8) /* ItemType - Jewelry */
     , (2164232357,   5,         30) /* EncumbranceVal */
     , (2164232357,   9,     786432) /* ValidLocations - FingerWear */
     , (2164232357,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2164232357,  16,          1) /* ItemUseable - No */
     , (2164232357,  18,          1) /* UiEffects - Magical */
     , (2164232357,  19,      30450) /* Value */
     , (2164232357,  65,        101) /* Placement - Resting */
     , (2164232357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164232357, 105,          9) /* ItemWorkmanship */
     , (2164232357, 106,        267) /* ItemSpellcraft */
     , (2164232357, 107,        562) /* ItemCurMana */
     , (2164232357, 108,       1719) /* ItemMaxMana */
     , (2164232357, 109,        280) /* ItemDifficulty */
     , (2164232357, 110,          0) /* ItemAllegianceRankLimit */
     , (2164232357, 115,          0) /* ItemSkillLevelLimit */
     , (2164232357, 131,         38) /* MaterialType - Ruby */
     , (2164232357, 158,          7) /* WieldRequirements - Level */
     , (2164232357, 159,          1) /* WieldSkillType - Axe */
     , (2164232357, 160,        150) /* WieldDifficulty */
     , (2164232357, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2164232357, 177,          1) /* GemCount */
     , (2164232357, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164232357,   1, False) /* Stuck */
     , (2164232357,  11, True ) /* IgnoreCollisions */
     , (2164232357,  13, True ) /* Ethereal */
     , (2164232357,  14, True ) /* GravityStatus */
     , (2164232357,  19, True ) /* Attackable */
     , (2164232357,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164232357,   5, -0.05555555555555555) /* ManaRate */
     , (2164232357,  39,     0.5) /* DefaultScale */
     , (2164232357, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164232357,   1, 'Ring') /* Name */
     , (2164232357,  16, 'Ring of Mana Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164232357,   1,   33554690) /* Setup */
     , (2164232357,   3,  536870932) /* SoundTable */
     , (2164232357,   6,   67111919) /* PaletteBase */
     , (2164232357,   8,  100668564) /* Icon */
     , (2164232357,  22,  872415275) /* PhysicsEffectTable */
     , (2164232357, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2164232357, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164232357, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164232357,   3, 1343079719) /* Wielder */
     , (2164232357, 8000, 2164232357) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164232357,   658,      2) 
     , (2164232357,  2502,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164232357, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164232357, 0, 83889679, 83889679, 0)
     , (2164232357, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164232357, 0, 16778345, 0);
