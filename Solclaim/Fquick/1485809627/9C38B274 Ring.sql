INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620961396, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620961396,   1,          8) /* ItemType - Jewelry */
     , (2620961396,   5,         30) /* EncumbranceVal */
     , (2620961396,   9,     786432) /* ValidLocations - FingerWear */
     , (2620961396,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2620961396,  16,          1) /* ItemUseable - No */
     , (2620961396,  18,          1) /* UiEffects - Magical */
     , (2620961396,  19,       7526) /* Value */
     , (2620961396,  65,        101) /* Placement - Resting */
     , (2620961396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620961396, 105,          7) /* ItemWorkmanship */
     , (2620961396, 106,        260) /* ItemSpellcraft */
     , (2620961396, 107,       1429) /* ItemCurMana */
     , (2620961396, 108,       1984) /* ItemMaxMana */
     , (2620961396, 109,        236) /* ItemDifficulty */
     , (2620961396, 110,          0) /* ItemAllegianceRankLimit */
     , (2620961396, 115,          0) /* ItemSkillLevelLimit */
     , (2620961396, 131,         57) /* MaterialType - Brass */
     , (2620961396, 158,          7) /* WieldRequirements - Level */
     , (2620961396, 159,          1) /* WieldSkillType - Axe */
     , (2620961396, 160,        150) /* WieldDifficulty */
     , (2620961396, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2620961396, 177,          1) /* GemCount */
     , (2620961396, 178,         13) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620961396,   1, False) /* Stuck */
     , (2620961396,  11, True ) /* IgnoreCollisions */
     , (2620961396,  13, True ) /* Ethereal */
     , (2620961396,  14, True ) /* GravityStatus */
     , (2620961396,  19, True ) /* Attackable */
     , (2620961396,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620961396,   5, -0.05555555555555555) /* ManaRate */
     , (2620961396,  39,     0.5) /* DefaultScale */
     , (2620961396, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620961396,   1, 'Ring') /* Name */
     , (2620961396,  16, 'Ring of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620961396,   1,   33554690) /* Setup */
     , (2620961396,   3,  536870932) /* SoundTable */
     , (2620961396,   6,   67111919) /* PaletteBase */
     , (2620961396,   8,  100668567) /* Icon */
     , (2620961396,  22,  872415275) /* PhysicsEffectTable */
     , (2620961396, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2620961396, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620961396, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620961396,   3, 1343093821) /* Wielder */
     , (2620961396, 8000, 2620961396) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620961396,   217,      2) 
     , (2620961396,  2523,      2) 
     , (2620961396,  4706,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2620961396, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620961396, 0, 83889679, 83889679, 0)
     , (2620961396, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620961396, 0, 16778345, 0);
