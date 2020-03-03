INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279801, 41485, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279801,   1,          8) /* ItemType - Jewelry */
     , (2343279801,   5,        100) /* EncumbranceVal */
     , (2343279801,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2343279801,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2343279801,  16,          1) /* ItemUseable - No */
     , (2343279801,  18,          1) /* UiEffects - Magical */
     , (2343279801,  19,       4954) /* Value */
     , (2343279801,  65,        101) /* Placement - Resting */
     , (2343279801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279801, 105,          6) /* ItemWorkmanship */
     , (2343279801, 106,        257) /* ItemSpellcraft */
     , (2343279801, 107,       1852) /* ItemCurMana */
     , (2343279801, 108,       1852) /* ItemMaxMana */
     , (2343279801, 109,        257) /* ItemDifficulty */
     , (2343279801, 110,          0) /* ItemAllegianceRankLimit */
     , (2343279801, 115,          0) /* ItemSkillLevelLimit */
     , (2343279801, 131,         63) /* MaterialType - Silver */
     , (2343279801, 171,          1) /* NumTimesTinkered */
     , (2343279801, 172,          1) /* AppraisalLongDescDecoration */
     , (2343279801, 304,       8192) /* ImbuedEffect3 - Spellbook */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279801,   1, False) /* Stuck */
     , (2343279801,  11, True ) /* IgnoreCollisions */
     , (2343279801,  13, True ) /* Ethereal */
     , (2343279801,  14, True ) /* GravityStatus */
     , (2343279801,  19, True ) /* Attackable */
     , (2343279801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343279801,   5, -0.0555555555555556) /* ManaRate */
     , (2343279801,  39, 0.670000016689301) /* DefaultScale */
     , (2343279801, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279801,   1, 'Pocket Watch') /* Name */
     , (2343279801,  16, 'Pocket Watch of Strength') /* LongDesc */
     , (2343279801,  40, 'Palacost Tink') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279801,   1,   33554680) /* Setup */
     , (2343279801,   3,  536870932) /* SoundTable */
     , (2343279801,   6,   67111919) /* PaletteBase */
     , (2343279801,   8,  100690614) /* Icon */
     , (2343279801,  22,  872415275) /* PhysicsEffectTable */
     , (2343279801,  52,  100676444) /* IconUnderlay */
     , (2343279801, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2343279801, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2343279801, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2343279801, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279801,   3, 1343301116) /* Wielder */
     , (2343279801, 8000, 2343279801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2343279801,  1332,      2) 
     , (2343279801,  5137,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343279801, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343279801, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343279801, 0, 16778348, 0);
