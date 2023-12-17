INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709145570, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709145570,   1,          8) /* ItemType - Jewelry */
     , (3709145570,   5,         30) /* EncumbranceVal */
     , (3709145570,   9,     786432) /* ValidLocations - FingerWear */
     , (3709145570,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (3709145570,  16,          1) /* ItemUseable - No */
     , (3709145570,  18,          1) /* UiEffects - Magical */
     , (3709145570,  19,      10807) /* Value */
     , (3709145570,  65,        101) /* Placement - Resting */
     , (3709145570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709145570, 105,          8) /* ItemWorkmanship */
     , (3709145570, 106,        287) /* ItemSpellcraft */
     , (3709145570, 107,       1616) /* ItemCurMana */
     , (3709145570, 108,       1618) /* ItemMaxMana */
     , (3709145570, 109,        331) /* ItemDifficulty */
     , (3709145570, 110,          0) /* ItemAllegianceRankLimit */
     , (3709145570, 115,          0) /* ItemSkillLevelLimit */
     , (3709145570, 131,         60) /* MaterialType - Gold */
     , (3709145570, 158,          7) /* WieldRequirements - Level */
     , (3709145570, 159,          1) /* WieldSkillType - Axe */
     , (3709145570, 160,        180) /* WieldDifficulty */
     , (3709145570, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3709145570, 177,          1) /* GemCount */
     , (3709145570, 178,         47) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709145570,   1, False) /* Stuck */
     , (3709145570,  11, True ) /* IgnoreCollisions */
     , (3709145570,  13, True ) /* Ethereal */
     , (3709145570,  14, True ) /* GravityStatus */
     , (3709145570,  19, True ) /* Attackable */
     , (3709145570,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709145570,   5, -0.05555555555555555) /* ManaRate */
     , (3709145570,  39,     0.5) /* DefaultScale */
     , (3709145570, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709145570,   1, 'Ring') /* Name */
     , (3709145570,  16, 'Ring of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709145570,   1,   33554690) /* Setup */
     , (3709145570,   3,  536870932) /* SoundTable */
     , (3709145570,   6,   67111919) /* PaletteBase */
     , (3709145570,   8,  100668567) /* Icon */
     , (3709145570,  22,  872415275) /* PhysicsEffectTable */
     , (3709145570, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3709145570, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709145570, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709145570,   3, 1343301116) /* Wielder */
     , (3709145570, 8000, 3709145570) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3709145570,  2153,      2) 
     , (3709145570,  6041,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709145570, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709145570, 0, 83889679, 83889679, 0)
     , (3709145570, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709145570, 0, 16778345, 0);
