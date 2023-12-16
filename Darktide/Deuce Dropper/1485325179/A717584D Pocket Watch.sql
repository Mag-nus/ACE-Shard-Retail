INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2803325005, 41485, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2803325005,   1,          8) /* ItemType - Jewelry */
     , (2803325005,   5,        100) /* EncumbranceVal */
     , (2803325005,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2803325005,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2803325005,  16,          1) /* ItemUseable - No */
     , (2803325005,  18,          1) /* UiEffects - Magical */
     , (2803325005,  19,      19523) /* Value */
     , (2803325005,  65,        101) /* Placement - Resting */
     , (2803325005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2803325005, 105,          7) /* ItemWorkmanship */
     , (2803325005, 106,        302) /* ItemSpellcraft */
     , (2803325005, 107,       1364) /* ItemCurMana */
     , (2803325005, 108,       1751) /* ItemMaxMana */
     , (2803325005, 109,        334) /* ItemDifficulty */
     , (2803325005, 110,          0) /* ItemAllegianceRankLimit */
     , (2803325005, 115,          0) /* ItemSkillLevelLimit */
     , (2803325005, 131,         60) /* MaterialType - Gold */
     , (2803325005, 158,          7) /* WieldRequirements - Level */
     , (2803325005, 159,          1) /* WieldSkillType - Axe */
     , (2803325005, 160,        180) /* WieldDifficulty */
     , (2803325005, 171,          3) /* NumTimesTinkered */
     , (2803325005, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2803325005, 177,          4) /* GemCount */
     , (2803325005, 178,         39) /* GemType */
     , (2803325005, 179,       8192) /* ImbuedEffect - Spellbook */
     , (2803325005, 303,       8192) /* ImbuedEffect2 - Spellbook */
     , (2803325005, 304,       8192) /* ImbuedEffect3 - Spellbook */
     , (2803325005, 379,          3) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2803325005,   1, False) /* Stuck */
     , (2803325005,  11, True ) /* IgnoreCollisions */
     , (2803325005,  13, True ) /* Ethereal */
     , (2803325005,  14, True ) /* GravityStatus */
     , (2803325005,  19, True ) /* Attackable */
     , (2803325005,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2803325005,   5, -0.05555555555555555) /* ManaRate */
     , (2803325005,  39, 0.6700000166893005) /* DefaultScale */
     , (2803325005, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2803325005,   1, 'Pocket Watch') /* Name */
     , (2803325005,   7, ' 
') /* Inscription */
     , (2803325005,   8, 'Deuce Dropper') /* ScribeName */
     , (2803325005,  16, 'Pocket Watch of Item Tinkering') /* LongDesc */
     , (2803325005,  40, 'Tink Tink Boomed') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2803325005,   1,   33554680) /* Setup */
     , (2803325005,   3,  536870932) /* SoundTable */
     , (2803325005,   6,   67111919) /* PaletteBase */
     , (2803325005,   8,  100690592) /* Icon */
     , (2803325005,  22,  872415275) /* PhysicsEffectTable */
     , (2803325005,  52,  100676442) /* IconUnderlay */
     , (2803325005, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2803325005, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2803325005, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2803325005, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2803325005,   3, 1344013931) /* Wielder */
     , (2803325005, 8000, 2803325005) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2803325005,  2251,      2) 
     , (2803325005,  5140,      2) 
     , (2803325005,  5141,      2) 
     , (2803325005,  5145,      2) 
     , (2803325005,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2803325005, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2803325005, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2803325005, 0, 16778348, 0);
