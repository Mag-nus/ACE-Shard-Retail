INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3163491328, 52787, 1, 7590209) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3163491328,   1,          8) /* ItemType - Jewelry */
     , (3163491328,   5,        100) /* EncumbranceVal */
     , (3163491328,   9,      32768) /* ValidLocations - NeckWear */
     , (3163491328,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (3163491328,  16,          1) /* ItemUseable - No */
     , (3163491328,  19,      50000) /* Value */
     , (3163491328,  33,          1) /* Bonded - Bonded */
     , (3163491328,  65,        101) /* Placement - Resting */
     , (3163491328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3163491328, 106,        350) /* ItemSpellcraft */
     , (3163491328, 107,       2635) /* ItemCurMana */
     , (3163491328, 108,       3000) /* ItemMaxMana */
     , (3163491328, 109,          0) /* ItemDifficulty */
     , (3163491328, 114,          1) /* Attuned - Attuned */
     , (3163491328, 151,          2) /* HookType - Wall */
     , (3163491328, 158,          7) /* WieldRequirements - Level */
     , (3163491328, 159,          1) /* WieldSkillType - Axe */
     , (3163491328, 160,        180) /* WieldDifficulty */
     , (3163491328, 265,        131) /* EquipmentSetId - BrownSocietyLocket */
     , (3163491328, 319,         10) /* ItemMaxLevel */
     , (3163491328, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3163491328,   4,  40000000000) /* ItemTotalXp */
     , (3163491328,   5,   4000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3163491328,   1, False) /* Stuck */
     , (3163491328,  11, True ) /* IgnoreCollisions */
     , (3163491328,  13, True ) /* Ethereal */
     , (3163491328,  14, True ) /* GravityStatus */
     , (3163491328,  19, True ) /* Attackable */
     , (3163491328,  22, True ) /* Inscribable */
     , (3163491328,  69, False) /* IsSellable */
     , (3163491328,  91, True ) /* Retained */
     , (3163491328,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3163491328,   5, -0.0333333) /* ManaRate */
     , (3163491328,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3163491328,   1, 'Brown Society Locket') /* Name */
     , (3163491328,  16, 'A necklace set with vibrant gemstones of red and green.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3163491328,   1,   33554680) /* Setup */
     , (3163491328,   3,  536870932) /* SoundTable */
     , (3163491328,   6,   67111919) /* PaletteBase */
     , (3163491328,   8,  100693314) /* Icon */
     , (3163491328,  22,  872415275) /* PhysicsEffectTable */
     , (3163491328,  52,  100686604) /* IconUnderlay */
     , (3163491328, 8001,  270762008) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3163491328, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3163491328, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3163491328, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3163491328,   3, 1343257353) /* Wielder */
     , (3163491328, 8000, 3163491328) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3163491328,  6080,      2) 
     , (3163491328,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3163491328, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3163491328, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3163491328, 0, 16778348, 0);
