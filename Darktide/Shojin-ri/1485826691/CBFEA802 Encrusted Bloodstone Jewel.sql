INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422464002, 15856, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422464002,   1,          8) /* ItemType - Jewelry */
     , (3422464002,   5,        100) /* EncumbranceVal */
     , (3422464002,   9,      32768) /* ValidLocations - NeckWear */
     , (3422464002,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (3422464002,  16,          1) /* ItemUseable - No */
     , (3422464002,  18,          1) /* UiEffects - Magical */
     , (3422464002,  19,       2000) /* Value */
     , (3422464002,  33,          1) /* Bonded - Bonded */
     , (3422464002,  36,       9999) /* ResistMagic */
     , (3422464002,  65,        101) /* Placement - Resting */
     , (3422464002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422464002, 106,        300) /* ItemSpellcraft */
     , (3422464002, 107,        178) /* ItemCurMana */
     , (3422464002, 108,        230) /* ItemMaxMana */
     , (3422464002, 109,        170) /* ItemDifficulty */
     , (3422464002, 114,          1) /* Attuned - Attuned */
     , (3422464002, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422464002,   1, False) /* Stuck */
     , (3422464002,  11, True ) /* IgnoreCollisions */
     , (3422464002,  13, True ) /* Ethereal */
     , (3422464002,  14, True ) /* GravityStatus */
     , (3422464002,  19, True ) /* Attackable */
     , (3422464002,  22, True ) /* Inscribable */
     , (3422464002,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422464002,   5, -0.033333) /* ManaRate */
     , (3422464002,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422464002,   1, 'Encrusted Bloodstone Jewel') /* Name */
     , (3422464002,  16, 'A jewel carved from Bloodstone that has a slick, sticky coating. A thin copper necklace can be seen beneath the sheen. Perhaps it is a necklace?') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464002,   1,   33554809) /* Setup */
     , (3422464002,   3,  536870932) /* SoundTable */
     , (3422464002,   6,   67111919) /* PaletteBase */
     , (3422464002,   8,  100672819) /* Icon */
     , (3422464002,  22,  872415275) /* PhysicsEffectTable */
     , (3422464002, 8001,  270762136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3422464002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422464002, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464002,   3, 1344026664) /* Wielder */
     , (3422464002, 8000, 3422464002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422464002,  2666,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422464002, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422464002, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422464002, 0, 16779181, 0);
