INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3670005751, 52788, 1, 7590209) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3670005751,   1,          8) /* ItemType - Jewelry */
     , (3670005751,   5,        100) /* EncumbranceVal */
     , (3670005751,   9,      32768) /* ValidLocations - NeckWear */
     , (3670005751,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (3670005751,  16,          1) /* ItemUseable - No */
     , (3670005751,  19,      50000) /* Value */
     , (3670005751,  33,          1) /* Bonded - Bonded */
     , (3670005751,  65,        101) /* Placement - Resting */
     , (3670005751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3670005751, 106,        350) /* ItemSpellcraft */
     , (3670005751, 107,       2940) /* ItemCurMana */
     , (3670005751, 108,       3000) /* ItemMaxMana */
     , (3670005751, 109,          0) /* ItemDifficulty */
     , (3670005751, 114,          1) /* Attuned - Attuned */
     , (3670005751, 151,          2) /* HookType - Wall */
     , (3670005751, 158,          7) /* WieldRequirements - Level */
     , (3670005751, 159,          1) /* WieldSkillType - Axe */
     , (3670005751, 160,        180) /* WieldDifficulty */
     , (3670005751, 265,        132) /* EquipmentSetId - YellowSocietyLocket */
     , (3670005751, 319,         10) /* ItemMaxLevel */
     , (3670005751, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3670005751,   4,  20368677773) /* ItemTotalXp */
     , (3670005751,   5,   4000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3670005751,   1, False) /* Stuck */
     , (3670005751,  11, True ) /* IgnoreCollisions */
     , (3670005751,  13, True ) /* Ethereal */
     , (3670005751,  14, True ) /* GravityStatus */
     , (3670005751,  19, True ) /* Attackable */
     , (3670005751,  22, True ) /* Inscribable */
     , (3670005751,  69, False) /* IsSellable */
     , (3670005751,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3670005751,   5, -0.0333333) /* ManaRate */
     , (3670005751,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3670005751,   1, 'Yellow Society Locket') /* Name */
     , (3670005751,  16, 'A necklace set with vibrant gemstones of yellow and white.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3670005751,   1,   33554680) /* Setup */
     , (3670005751,   3,  536870932) /* SoundTable */
     , (3670005751,   6,   67111919) /* PaletteBase */
     , (3670005751,   8,  100693315) /* Icon */
     , (3670005751,  22,  872415275) /* PhysicsEffectTable */
     , (3670005751,  52,  100686604) /* IconUnderlay */
     , (3670005751, 8001,  270762008) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3670005751, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3670005751, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3670005751, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3670005751,   3, 1343492054) /* Wielder */
     , (3670005751, 8000, 3670005751) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3670005751,  6084,      2) 
     , (3670005751,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3670005751, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3670005751, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3670005751, 0, 16778348, 0);
