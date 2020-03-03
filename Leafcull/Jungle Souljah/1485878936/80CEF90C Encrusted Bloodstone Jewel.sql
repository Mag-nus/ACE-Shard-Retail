INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047820, 15856, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047820,   1,          8) /* ItemType - Jewelry */
     , (2161047820,   5,        100) /* EncumbranceVal */
     , (2161047820,   9,      32768) /* ValidLocations - NeckWear */
     , (2161047820,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2161047820,  16,          1) /* ItemUseable - No */
     , (2161047820,  18,          1) /* UiEffects - Magical */
     , (2161047820,  19,       2000) /* Value */
     , (2161047820,  33,          1) /* Bonded - Bonded */
     , (2161047820,  36,       9999) /* ResistMagic */
     , (2161047820,  65,        101) /* Placement - Resting */
     , (2161047820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047820, 106,        300) /* ItemSpellcraft */
     , (2161047820, 107,        107) /* ItemCurMana */
     , (2161047820, 108,        230) /* ItemMaxMana */
     , (2161047820, 109,        170) /* ItemDifficulty */
     , (2161047820, 114,          1) /* Attuned - Attuned */
     , (2161047820, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047820,   1, False) /* Stuck */
     , (2161047820,  11, True ) /* IgnoreCollisions */
     , (2161047820,  13, True ) /* Ethereal */
     , (2161047820,  14, True ) /* GravityStatus */
     , (2161047820,  19, True ) /* Attackable */
     , (2161047820,  22, True ) /* Inscribable */
     , (2161047820,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161047820,   5, -0.033333) /* ManaRate */
     , (2161047820,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047820,   1, 'Encrusted Bloodstone Jewel') /* Name */
     , (2161047820,  16, 'A jewel carved from Bloodstone that has a slick, sticky coating. A thin copper necklace can be seen beneath the sheen. Perhaps it is a necklace?') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047820,   1,   33554809) /* Setup */
     , (2161047820,   3,  536870932) /* SoundTable */
     , (2161047820,   6,   67111919) /* PaletteBase */
     , (2161047820,   8,  100672819) /* Icon */
     , (2161047820,  22,  872415275) /* PhysicsEffectTable */
     , (2161047820, 8001,  270762136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2161047820, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2161047820, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047820,   3, 1342663805) /* Wielder */
     , (2161047820, 8000, 2161047820) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2161047820,  2666,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2161047820, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2161047820, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2161047820, 0, 16779181, 0);
