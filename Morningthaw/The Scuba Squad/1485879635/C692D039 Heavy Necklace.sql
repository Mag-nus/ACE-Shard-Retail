INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331510329, 623, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331510329,   1,          8) /* ItemType - Jewelry */
     , (3331510329,   5,         90) /* EncumbranceVal */
     , (3331510329,   9,      32768) /* ValidLocations - NeckWear */
     , (3331510329,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (3331510329,  16,          1) /* ItemUseable - No */
     , (3331510329,  18,          1) /* UiEffects - Magical */
     , (3331510329,  19,       8870) /* Value */
     , (3331510329,  65,        101) /* Placement - Resting */
     , (3331510329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331510329, 105,          9) /* ItemWorkmanship */
     , (3331510329, 106,        272) /* ItemSpellcraft */
     , (3331510329, 107,       2044) /* ItemCurMana */
     , (3331510329, 108,       2248) /* ItemMaxMana */
     , (3331510329, 109,        293) /* ItemDifficulty */
     , (3331510329, 110,          0) /* ItemAllegianceRankLimit */
     , (3331510329, 115,          0) /* ItemSkillLevelLimit */
     , (3331510329, 131,         58) /* MaterialType - Bronze */
     , (3331510329, 158,          7) /* WieldRequirements - Level */
     , (3331510329, 159,          1) /* WieldSkillType - Axe */
     , (3331510329, 160,        180) /* WieldDifficulty */
     , (3331510329, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3331510329, 177,          2) /* GemCount */
     , (3331510329, 178,         47) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331510329,   1, False) /* Stuck */
     , (3331510329,  11, True ) /* IgnoreCollisions */
     , (3331510329,  13, True ) /* Ethereal */
     , (3331510329,  14, True ) /* GravityStatus */
     , (3331510329,  19, True ) /* Attackable */
     , (3331510329,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331510329,   5, -0.05555555555555555) /* ManaRate */
     , (3331510329,  39, 0.6700000166893005) /* DefaultScale */
     , (3331510329, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331510329,   1, 'Heavy Necklace') /* Name */
     , (3331510329,  16, 'Heavy Necklace of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331510329,   1,   33554688) /* Setup */
     , (3331510329,   3,  536870932) /* SoundTable */
     , (3331510329,   6,   67111919) /* PaletteBase */
     , (3331510329,   8,  100668761) /* Icon */
     , (3331510329,  22,  872415275) /* PhysicsEffectTable */
     , (3331510329, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3331510329, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331510329, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331510329,   3, 1343010489) /* Wielder */
     , (3331510329, 8000, 3331510329) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3331510329,  1332,      2) 
     , (3331510329,  2516,      2) 
     , (3331510329,  2517,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331510329, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331510329, 0, 83887050, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331510329, 0, 16778343, 0);
