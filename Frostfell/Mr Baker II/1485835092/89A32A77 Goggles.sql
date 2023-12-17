INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2309171831, 41484, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2309171831,   1,          8) /* ItemType - Jewelry */
     , (2309171831,   5,        100) /* EncumbranceVal */
     , (2309171831,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2309171831,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2309171831,  16,          1) /* ItemUseable - No */
     , (2309171831,  18,          1) /* UiEffects - Magical */
     , (2309171831,  19,      21843) /* Value */
     , (2309171831,  65,        101) /* Placement - Resting */
     , (2309171831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2309171831, 105,          8) /* ItemWorkmanship */
     , (2309171831, 106,        343) /* ItemSpellcraft */
     , (2309171831, 107,       2281) /* ItemCurMana */
     , (2309171831, 108,       2365) /* ItemMaxMana */
     , (2309171831, 109,        373) /* ItemDifficulty */
     , (2309171831, 110,          0) /* ItemAllegianceRankLimit */
     , (2309171831, 115,          0) /* ItemSkillLevelLimit */
     , (2309171831, 131,         60) /* MaterialType - Gold */
     , (2309171831, 158,          7) /* WieldRequirements - Level */
     , (2309171831, 159,          1) /* WieldSkillType - Axe */
     , (2309171831, 160,        180) /* WieldDifficulty */
     , (2309171831, 171,          3) /* NumTimesTinkered */
     , (2309171831, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2309171831, 177,          4) /* GemCount */
     , (2309171831, 178,         38) /* GemType */
     , (2309171831, 179,       8192) /* ImbuedEffect - Spellbook */
     , (2309171831, 303,       8192) /* ImbuedEffect2 - Spellbook */
     , (2309171831, 304,       8192) /* ImbuedEffect3 - Spellbook */
     , (2309171831, 376,          1) /* GearHealingBoost */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2309171831,   1, False) /* Stuck */
     , (2309171831,  11, True ) /* IgnoreCollisions */
     , (2309171831,  13, True ) /* Ethereal */
     , (2309171831,  14, True ) /* GravityStatus */
     , (2309171831,  19, True ) /* Attackable */
     , (2309171831,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2309171831,   5, -0.05555555555555555) /* ManaRate */
     , (2309171831,  39, 0.6700000166893005) /* DefaultScale */
     , (2309171831, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2309171831,   1, 'Goggles') /* Name */
     , (2309171831,  16, 'Goggles of Mana Renewal') /* LongDesc */
     , (2309171831,  40, 'Furbine') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2309171831,   1,   33554680) /* Setup */
     , (2309171831,   3,  536870932) /* SoundTable */
     , (2309171831,   6,   67111919) /* PaletteBase */
     , (2309171831,   8,  100690608) /* Icon */
     , (2309171831,  22,  872415275) /* PhysicsEffectTable */
     , (2309171831,  52,  100676442) /* IconUnderlay */
     , (2309171831, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2309171831, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2309171831, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2309171831, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2309171831,   3, 1343295584) /* Wielder */
     , (2309171831, 8000, 2309171831) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2309171831,  2183,      2) 
     , (2309171831,  5140,      2) 
     , (2309171831,  5141,      2) 
     , (2309171831,  5145,      2) 
     , (2309171831,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2309171831, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2309171831, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2309171831, 0, 16778348, 0);
