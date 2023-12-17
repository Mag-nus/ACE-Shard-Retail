INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147758125, 623, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147758125,   1,          8) /* ItemType - Jewelry */
     , (2147758125,   5,         90) /* EncumbranceVal */
     , (2147758125,   9,      32768) /* ValidLocations - NeckWear */
     , (2147758125,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2147758125,  16,          1) /* ItemUseable - No */
     , (2147758125,  18,          1) /* UiEffects - Magical */
     , (2147758125,  19,      10934) /* Value */
     , (2147758125,  65,        101) /* Placement - Resting */
     , (2147758125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147758125, 105,          8) /* ItemWorkmanship */
     , (2147758125, 106,        299) /* ItemSpellcraft */
     , (2147758125, 107,       1802) /* ItemCurMana */
     , (2147758125, 108,       1992) /* ItemMaxMana */
     , (2147758125, 109,        259) /* ItemDifficulty */
     , (2147758125, 110,          0) /* ItemAllegianceRankLimit */
     , (2147758125, 115,          0) /* ItemSkillLevelLimit */
     , (2147758125, 131,         57) /* MaterialType - Brass */
     , (2147758125, 158,          7) /* WieldRequirements - Level */
     , (2147758125, 159,          1) /* WieldSkillType - Axe */
     , (2147758125, 160,        180) /* WieldDifficulty */
     , (2147758125, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2147758125, 177,          4) /* GemCount */
     , (2147758125, 178,         26) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147758125,   1, False) /* Stuck */
     , (2147758125,  11, True ) /* IgnoreCollisions */
     , (2147758125,  13, True ) /* Ethereal */
     , (2147758125,  14, True ) /* GravityStatus */
     , (2147758125,  19, True ) /* Attackable */
     , (2147758125,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147758125,   5, -0.05555555555555555) /* ManaRate */
     , (2147758125,  39, 0.6700000166893005) /* DefaultScale */
     , (2147758125, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147758125,   1, 'Heavy Necklace') /* Name */
     , (2147758125,   7, '/mt use focusing stone on') /* Inscription */
     , (2147758125,   8, 'Kilzeer') /* ScribeName */
     , (2147758125,  16, 'Heavy Necklace of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147758125,   1,   33554688) /* Setup */
     , (2147758125,   3,  536870932) /* SoundTable */
     , (2147758125,   6,   67111919) /* PaletteBase */
     , (2147758125,   8,  100668752) /* Icon */
     , (2147758125,  22,  872415275) /* PhysicsEffectTable */
     , (2147758125, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2147758125, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147758125, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147758125,   3, 1342719929) /* Wielder */
     , (2147758125, 8000, 2147758125) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147758125,  2281,      2) 
     , (2147758125,  6125,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147758125, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147758125, 0, 83887050, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147758125, 0, 16778343, 0);
