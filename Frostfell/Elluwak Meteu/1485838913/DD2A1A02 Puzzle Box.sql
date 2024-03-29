INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523906, 41486, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523906,   1,          8) /* ItemType - Jewelry */
     , (3710523906,   5,        100) /* EncumbranceVal */
     , (3710523906,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3710523906,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (3710523906,  16,          1) /* ItemUseable - No */
     , (3710523906,  18,          1) /* UiEffects - Magical */
     , (3710523906,  19,      24897) /* Value */
     , (3710523906,  65,        101) /* Placement - Resting */
     , (3710523906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523906, 105,          5) /* ItemWorkmanship */
     , (3710523906, 106,        260) /* ItemSpellcraft */
     , (3710523906, 107,       1099) /* ItemCurMana */
     , (3710523906, 108,       1416) /* ItemMaxMana */
     , (3710523906, 109,        318) /* ItemDifficulty */
     , (3710523906, 110,          0) /* ItemAllegianceRankLimit */
     , (3710523906, 115,          0) /* ItemSkillLevelLimit */
     , (3710523906, 131,         20) /* MaterialType - Diamond */
     , (3710523906, 158,          7) /* WieldRequirements - Level */
     , (3710523906, 159,          1) /* WieldSkillType - Axe */
     , (3710523906, 160,        150) /* WieldDifficulty */
     , (3710523906, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710523906, 177,          2) /* GemCount */
     , (3710523906, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523906,   1, False) /* Stuck */
     , (3710523906,  11, True ) /* IgnoreCollisions */
     , (3710523906,  13, True ) /* Ethereal */
     , (3710523906,  14, True ) /* GravityStatus */
     , (3710523906,  19, True ) /* Attackable */
     , (3710523906,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710523906,   5, -0.05555555555555555) /* ManaRate */
     , (3710523906,  39, 0.6700000166893005) /* DefaultScale */
     , (3710523906, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523906,   1, 'Puzzle Box') /* Name */
     , (3710523906,  16, 'Puzzle Box of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523906,   1,   33554817) /* Setup */
     , (3710523906,   3,  536870932) /* SoundTable */
     , (3710523906,   6,   67111919) /* PaletteBase */
     , (3710523906,   8,  100690664) /* Icon */
     , (3710523906,  22,  872415275) /* PhysicsEffectTable */
     , (3710523906, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3710523906, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710523906, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523906,   3, 1342788162) /* Wielder */
     , (3710523906, 8000, 3710523906) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710523906,  1071,      2) 
     , (3710523906,  2614,      2) 
     , (3710523906,  4673,      2) 
     , (3710523906,  5428,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710523906, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710523906, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710523906, 0, 16777882, 0);
