INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147555221, 41485, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147555221,   1,          8) /* ItemType - Jewelry */
     , (2147555221,   5,        100) /* EncumbranceVal */
     , (2147555221,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2147555221,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2147555221,  16,          1) /* ItemUseable - No */
     , (2147555221,  18,          1) /* UiEffects - Magical */
     , (2147555221,  19,      14808) /* Value */
     , (2147555221,  65,        101) /* Placement - Resting */
     , (2147555221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147555221, 105,          6) /* ItemWorkmanship */
     , (2147555221, 106,        331) /* ItemSpellcraft */
     , (2147555221, 107,       1305) /* ItemCurMana */
     , (2147555221, 108,       1307) /* ItemMaxMana */
     , (2147555221, 109,        366) /* ItemDifficulty */
     , (2147555221, 110,          0) /* ItemAllegianceRankLimit */
     , (2147555221, 115,          0) /* ItemSkillLevelLimit */
     , (2147555221, 131,         41) /* MaterialType - Sunstone */
     , (2147555221, 158,          7) /* WieldRequirements - Level */
     , (2147555221, 159,          1) /* WieldSkillType - Axe */
     , (2147555221, 160,        180) /* WieldDifficulty */
     , (2147555221, 171,          3) /* NumTimesTinkered */
     , (2147555221, 172,          5) /* AppraisalLongDescDecoration */
     , (2147555221, 177,          2) /* GemCount */
     , (2147555221, 178,         41) /* GemType */
     , (2147555221, 179,       8192) /* ImbuedEffect - Spellbook */
     , (2147555221, 303,       8192) /* ImbuedEffect2 - Spellbook */
     , (2147555221, 304,       8192) /* ImbuedEffect3 - Spellbook */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147555221,   1, False) /* Stuck */
     , (2147555221,  11, True ) /* IgnoreCollisions */
     , (2147555221,  13, True ) /* Ethereal */
     , (2147555221,  14, True ) /* GravityStatus */
     , (2147555221,  19, True ) /* Attackable */
     , (2147555221,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147555221,   5, -0.05555555555555555) /* ManaRate */
     , (2147555221,  39, 0.6700000166893005) /* DefaultScale */
     , (2147555221, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147555221,   1, 'Pocket Watch') /* Name */
     , (2147555221,  16, 'Pocket Watch of Cold Protection') /* LongDesc */
     , (2147555221,  40, 'Oldschool') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147555221,   1,   33554680) /* Setup */
     , (2147555221,   3,  536870932) /* SoundTable */
     , (2147555221,   6,   67111919) /* PaletteBase */
     , (2147555221,   8,  100690615) /* Icon */
     , (2147555221,  22,  872415275) /* PhysicsEffectTable */
     , (2147555221,  52,  100676437) /* IconUnderlay */
     , (2147555221, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2147555221, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147555221, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147555221, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147555221,   3, 1343301116) /* Wielder */
     , (2147555221, 8000, 2147555221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147555221,  2155,      2) 
     , (2147555221,  5138,      2) 
     , (2147555221,  5143,      2) 
     , (2147555221,  5145,      2) 
     , (2147555221,  6084,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147555221, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147555221, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147555221, 0, 16778348, 0);
