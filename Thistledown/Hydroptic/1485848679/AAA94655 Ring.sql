INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2863220309, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2863220309,   1,          8) /* ItemType - Jewelry */
     , (2863220309,   5,         30) /* EncumbranceVal */
     , (2863220309,   9,     786432) /* ValidLocations - FingerWear */
     , (2863220309,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2863220309,  16,          1) /* ItemUseable - No */
     , (2863220309,  18,          1) /* UiEffects - Magical */
     , (2863220309,  19,       5561) /* Value */
     , (2863220309,  65,        101) /* Placement - Resting */
     , (2863220309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2863220309, 105,          7) /* ItemWorkmanship */
     , (2863220309, 106,        235) /* ItemSpellcraft */
     , (2863220309, 107,       1742) /* ItemCurMana */
     , (2863220309, 108,       2101) /* ItemMaxMana */
     , (2863220309, 109,        176) /* ItemDifficulty */
     , (2863220309, 110,          0) /* ItemAllegianceRankLimit */
     , (2863220309, 115,          0) /* ItemSkillLevelLimit */
     , (2863220309, 131,         59) /* MaterialType - Copper */
     , (2863220309, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2863220309, 177,          1) /* GemCount */
     , (2863220309, 178,         26) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2863220309,   1, False) /* Stuck */
     , (2863220309,  11, True ) /* IgnoreCollisions */
     , (2863220309,  13, True ) /* Ethereal */
     , (2863220309,  14, True ) /* GravityStatus */
     , (2863220309,  19, True ) /* Attackable */
     , (2863220309,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2863220309,   5, -0.05555555555555555) /* ManaRate */
     , (2863220309,  39,     0.5) /* DefaultScale */
     , (2863220309, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2863220309,   1, 'Ring') /* Name */
     , (2863220309,  16, 'Ring of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2863220309,   1,   33554690) /* Setup */
     , (2863220309,   3,  536870932) /* SoundTable */
     , (2863220309,   6,   67111919) /* PaletteBase */
     , (2863220309,   8,  100668571) /* Icon */
     , (2863220309,  22,  872415275) /* PhysicsEffectTable */
     , (2863220309, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2863220309, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2863220309, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2863220309,   3, 1343255627) /* Wielder */
     , (2863220309, 8000, 2863220309) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2863220309,  1354,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2863220309, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2863220309, 0, 83889679, 83889679, 0)
     , (2863220309, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2863220309, 0, 16778345, 0);
