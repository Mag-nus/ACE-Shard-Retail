INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151384675, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151384675,   1,          8) /* ItemType - Jewelry */
     , (2151384675,   5,         30) /* EncumbranceVal */
     , (2151384675,   9,     786432) /* ValidLocations - FingerWear */
     , (2151384675,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2151384675,  16,          1) /* ItemUseable - No */
     , (2151384675,  18,          1) /* UiEffects - Magical */
     , (2151384675,  19,       8426) /* Value */
     , (2151384675,  65,        101) /* Placement - Resting */
     , (2151384675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151384675, 105,          7) /* ItemWorkmanship */
     , (2151384675, 106,        313) /* ItemSpellcraft */
     , (2151384675, 107,        944) /* ItemCurMana */
     , (2151384675, 108,       1401) /* ItemMaxMana */
     , (2151384675, 109,        360) /* ItemDifficulty */
     , (2151384675, 110,          0) /* ItemAllegianceRankLimit */
     , (2151384675, 115,          0) /* ItemSkillLevelLimit */
     , (2151384675, 131,         60) /* MaterialType - Gold */
     , (2151384675, 158,          7) /* WieldRequirements - Level */
     , (2151384675, 159,          1) /* WieldSkillType - Axe */
     , (2151384675, 160,        180) /* WieldDifficulty */
     , (2151384675, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2151384675, 177,          1) /* GemCount */
     , (2151384675, 178,         41) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151384675,   1, False) /* Stuck */
     , (2151384675,  11, True ) /* IgnoreCollisions */
     , (2151384675,  13, True ) /* Ethereal */
     , (2151384675,  14, True ) /* GravityStatus */
     , (2151384675,  19, True ) /* Attackable */
     , (2151384675,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151384675,   5, -0.05555555555555555) /* ManaRate */
     , (2151384675,  39,     0.5) /* DefaultScale */
     , (2151384675, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151384675,   1, 'Ring') /* Name */
     , (2151384675,  16, 'Ring of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384675,   1,   33554690) /* Setup */
     , (2151384675,   3,  536870932) /* SoundTable */
     , (2151384675,   6,   67111919) /* PaletteBase */
     , (2151384675,   8,  100668567) /* Icon */
     , (2151384675,  22,  872415275) /* PhysicsEffectTable */
     , (2151384675, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2151384675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151384675, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384675,   3, 1343071278) /* Wielder */
     , (2151384675, 8000, 2151384675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151384675,  2161,      2) 
     , (2151384675,  6055,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151384675, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151384675, 0, 83889679, 83889679, 0)
     , (2151384675, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151384675, 0, 16778345, 0);
