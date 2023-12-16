INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789214, 2367, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789214,   1,          8) /* ItemType - Jewelry */
     , (2345789214,   5,        150) /* EncumbranceVal */
     , (2345789214,   9,      32768) /* ValidLocations - NeckWear */
     , (2345789214,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2345789214,  16,          1) /* ItemUseable - No */
     , (2345789214,  18,          1) /* UiEffects - Magical */
     , (2345789214,  19,      21014) /* Value */
     , (2345789214,  65,        101) /* Placement - Resting */
     , (2345789214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789214, 105,          9) /* ItemWorkmanship */
     , (2345789214, 106,        305) /* ItemSpellcraft */
     , (2345789214, 107,        500) /* ItemCurMana */
     , (2345789214, 108,       1984) /* ItemMaxMana */
     , (2345789214, 109,        360) /* ItemDifficulty */
     , (2345789214, 110,          0) /* ItemAllegianceRankLimit */
     , (2345789214, 115,          0) /* ItemSkillLevelLimit */
     , (2345789214, 131,         60) /* MaterialType - Gold */
     , (2345789214, 158,          7) /* WieldRequirements - Level */
     , (2345789214, 159,          1) /* WieldSkillType - Axe */
     , (2345789214, 160,        180) /* WieldDifficulty */
     , (2345789214, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2345789214, 177,          6) /* GemCount */
     , (2345789214, 178,         20) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789214,   1, False) /* Stuck */
     , (2345789214,  11, True ) /* IgnoreCollisions */
     , (2345789214,  13, True ) /* Ethereal */
     , (2345789214,  14, True ) /* GravityStatus */
     , (2345789214,  19, True ) /* Attackable */
     , (2345789214,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2345789214,   5, -0.05555555555555555) /* ManaRate */
     , (2345789214,  39, 0.6700000166893005) /* DefaultScale */
     , (2345789214, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789214,   1, 'Gorget') /* Name */
     , (2345789214,  16, 'Gorget of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789214,   1,   33554687) /* Setup */
     , (2345789214,   3,  536870932) /* SoundTable */
     , (2345789214,   6,   67111919) /* PaletteBase */
     , (2345789214,   8,  100668633) /* Icon */
     , (2345789214,  22,  872415275) /* PhysicsEffectTable */
     , (2345789214, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2345789214, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2345789214, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789214,   3, 1343169826) /* Wielder */
     , (2345789214, 8000, 2345789214) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2345789214,  2151,      2) 
     , (2345789214,  2513,      2) 
     , (2345789214,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2345789214, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2345789214, 0, 83891219, 83891219, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2345789214, 0, 16778341, 0);
