INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901167, 15856, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901167,   1,          8) /* ItemType - Jewelry */
     , (2457901167,   5,        100) /* EncumbranceVal */
     , (2457901167,   9,      32768) /* ValidLocations - NeckWear */
     , (2457901167,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2457901167,  16,          1) /* ItemUseable - No */
     , (2457901167,  18,          1) /* UiEffects - Magical */
     , (2457901167,  19,       2000) /* Value */
     , (2457901167,  33,          1) /* Bonded - Bonded */
     , (2457901167,  36,       9999) /* ResistMagic */
     , (2457901167,  65,        101) /* Placement - Resting */
     , (2457901167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457901167, 106,        300) /* ItemSpellcraft */
     , (2457901167, 107,        230) /* ItemCurMana */
     , (2457901167, 108,        230) /* ItemMaxMana */
     , (2457901167, 109,        170) /* ItemDifficulty */
     , (2457901167, 114,          1) /* Attuned - Attuned */
     , (2457901167, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901167,   1, False) /* Stuck */
     , (2457901167,  11, True ) /* IgnoreCollisions */
     , (2457901167,  13, True ) /* Ethereal */
     , (2457901167,  14, True ) /* GravityStatus */
     , (2457901167,  19, True ) /* Attackable */
     , (2457901167,  22, True ) /* Inscribable */
     , (2457901167,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457901167,   5, -0.033333) /* ManaRate */
     , (2457901167,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901167,   1, 'Encrusted Bloodstone Jewel') /* Name */
     , (2457901167,  16, 'A jewel carved from Bloodstone that has a slick, sticky coating. A thin copper necklace can be seen beneath the sheen. Perhaps it is a necklace?') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901167,   1,   33554809) /* Setup */
     , (2457901167,   3,  536870932) /* SoundTable */
     , (2457901167,   6,   67111919) /* PaletteBase */
     , (2457901167,   8,  100672819) /* Icon */
     , (2457901167,  22,  872415275) /* PhysicsEffectTable */
     , (2457901167, 8001,  270762136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2457901167, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457901167, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901167,   3, 1343214780) /* Wielder */
     , (2457901167, 8000, 2457901167) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457901167,  2666,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2457901167, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457901167, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457901167, 0, 16779181, 0);
