INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475252, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475252,   1,          8) /* ItemType - Jewelry */
     , (3702475252,   5,         30) /* EncumbranceVal */
     , (3702475252,   9,     786432) /* ValidLocations - FingerWear */
     , (3702475252,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3702475252,  16,          1) /* ItemUseable - No */
     , (3702475252,  18,          1) /* UiEffects - Magical */
     , (3702475252,  19,      21301) /* Value */
     , (3702475252,  65,        101) /* Placement - Resting */
     , (3702475252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475252, 105,          7) /* ItemWorkmanship */
     , (3702475252, 106,        287) /* ItemSpellcraft */
     , (3702475252, 107,       1744) /* ItemCurMana */
     , (3702475252, 108,       1984) /* ItemMaxMana */
     , (3702475252, 109,        317) /* ItemDifficulty */
     , (3702475252, 110,          0) /* ItemAllegianceRankLimit */
     , (3702475252, 115,          0) /* ItemSkillLevelLimit */
     , (3702475252, 131,         38) /* MaterialType - Ruby */
     , (3702475252, 158,          7) /* WieldRequirements - Level */
     , (3702475252, 159,          1) /* WieldSkillType - Axe */
     , (3702475252, 160,        150) /* WieldDifficulty */
     , (3702475252, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3702475252, 177,          1) /* GemCount */
     , (3702475252, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475252,   1, False) /* Stuck */
     , (3702475252,  11, True ) /* IgnoreCollisions */
     , (3702475252,  13, True ) /* Ethereal */
     , (3702475252,  14, True ) /* GravityStatus */
     , (3702475252,  19, True ) /* Attackable */
     , (3702475252,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702475252,   5, -0.05555555555555555) /* ManaRate */
     , (3702475252,  39,     0.5) /* DefaultScale */
     , (3702475252, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475252,   1, 'Ring') /* Name */
     , (3702475252,  16, 'Ring of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475252,   1,   33554690) /* Setup */
     , (3702475252,   3,  536870932) /* SoundTable */
     , (3702475252,   6,   67111919) /* PaletteBase */
     , (3702475252,   8,  100668564) /* Icon */
     , (3702475252,  22,  872415275) /* PhysicsEffectTable */
     , (3702475252, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3702475252, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702475252, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475252,   3, 1343418124) /* Wielder */
     , (3702475252, 8000, 3702475252) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3702475252,  2185,      2) 
     , (3702475252,  4696,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3702475252, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702475252, 0, 83889679, 83889679, 0)
     , (3702475252, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702475252, 0, 16778345, 0);
