INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321000447, 52788, 1, 7590209) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321000447,   1,          8) /* ItemType - Jewelry */
     , (3321000447,   5,        100) /* EncumbranceVal */
     , (3321000447,   9,      32768) /* ValidLocations - NeckWear */
     , (3321000447,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (3321000447,  16,          1) /* ItemUseable - No */
     , (3321000447,  19,      50000) /* Value */
     , (3321000447,  33,          1) /* Bonded - Bonded */
     , (3321000447,  65,        101) /* Placement - Resting */
     , (3321000447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321000447, 106,        350) /* ItemSpellcraft */
     , (3321000447, 107,       2623) /* ItemCurMana */
     , (3321000447, 108,       3000) /* ItemMaxMana */
     , (3321000447, 109,          0) /* ItemDifficulty */
     , (3321000447, 114,          1) /* Attuned - Attuned */
     , (3321000447, 151,          2) /* HookType - Wall */
     , (3321000447, 158,          7) /* WieldRequirements - Level */
     , (3321000447, 159,          1) /* WieldSkillType - Axe */
     , (3321000447, 160,        180) /* WieldDifficulty */
     , (3321000447, 265,        132) /* EquipmentSetId - YellowSocietyLocket */
     , (3321000447, 319,         10) /* ItemMaxLevel */
     , (3321000447, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3321000447,   4,  40000000000) /* ItemTotalXp */
     , (3321000447,   5,   4000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321000447,   1, False) /* Stuck */
     , (3321000447,  11, True ) /* IgnoreCollisions */
     , (3321000447,  13, True ) /* Ethereal */
     , (3321000447,  14, True ) /* GravityStatus */
     , (3321000447,  19, True ) /* Attackable */
     , (3321000447,  22, True ) /* Inscribable */
     , (3321000447,  69, False) /* IsSellable */
     , (3321000447,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321000447,   5, -0.0333333) /* ManaRate */
     , (3321000447,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321000447,   1, 'Yellow Society Locket') /* Name */
     , (3321000447,  16, 'A necklace set with vibrant gemstones of yellow and white.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321000447,   1,   33554680) /* Setup */
     , (3321000447,   3,  536870932) /* SoundTable */
     , (3321000447,   6,   67111919) /* PaletteBase */
     , (3321000447,   8,  100693315) /* Icon */
     , (3321000447,  22,  872415275) /* PhysicsEffectTable */
     , (3321000447,  52,  100686604) /* IconUnderlay */
     , (3321000447, 8001,  270762008) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3321000447, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3321000447, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3321000447, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321000447,   3, 1343445347) /* Wielder */
     , (3321000447, 8000, 3321000447) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321000447,  6084,      2) 
     , (3321000447,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321000447, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321000447, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321000447, 0, 16778348, 0);
