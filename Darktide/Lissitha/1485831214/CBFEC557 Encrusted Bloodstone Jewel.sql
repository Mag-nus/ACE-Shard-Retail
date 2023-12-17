INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422471511, 15856, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422471511,   1,          8) /* ItemType - Jewelry */
     , (3422471511,   5,        100) /* EncumbranceVal */
     , (3422471511,   9,      32768) /* ValidLocations - NeckWear */
     , (3422471511,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (3422471511,  16,          1) /* ItemUseable - No */
     , (3422471511,  18,          1) /* UiEffects - Magical */
     , (3422471511,  19,       2000) /* Value */
     , (3422471511,  33,          1) /* Bonded - Bonded */
     , (3422471511,  36,       9999) /* ResistMagic */
     , (3422471511,  65,        101) /* Placement - Resting */
     , (3422471511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422471511, 106,        300) /* ItemSpellcraft */
     , (3422471511, 107,         51) /* ItemCurMana */
     , (3422471511, 108,        230) /* ItemMaxMana */
     , (3422471511, 109,        170) /* ItemDifficulty */
     , (3422471511, 114,          1) /* Attuned - Attuned */
     , (3422471511, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422471511,   1, False) /* Stuck */
     , (3422471511,  11, True ) /* IgnoreCollisions */
     , (3422471511,  13, True ) /* Ethereal */
     , (3422471511,  14, True ) /* GravityStatus */
     , (3422471511,  19, True ) /* Attackable */
     , (3422471511,  22, True ) /* Inscribable */
     , (3422471511,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422471511,   5, -0.033333) /* ManaRate */
     , (3422471511,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422471511,   1, 'Encrusted Bloodstone Jewel') /* Name */
     , (3422471511,  16, 'A jewel carved from Bloodstone that has a slick, sticky coating. A thin copper necklace can be seen beneath the sheen. Perhaps it is a necklace?') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471511,   1,   33554809) /* Setup */
     , (3422471511,   3,  536870932) /* SoundTable */
     , (3422471511,   6,   67111919) /* PaletteBase */
     , (3422471511,   8,  100672819) /* Icon */
     , (3422471511,  22,  872415275) /* PhysicsEffectTable */
     , (3422471511, 8001,  270762136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3422471511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422471511, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471511,   3, 1343991925) /* Wielder */
     , (3422471511, 8000, 3422471511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422471511,  2666,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422471511, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422471511, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422471511, 0, 16779181, 0);
