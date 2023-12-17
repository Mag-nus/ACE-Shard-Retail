INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966311207, 15856, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966311207,   1,          8) /* ItemType - Jewelry */
     , (2966311207,   5,        100) /* EncumbranceVal */
     , (2966311207,   9,      32768) /* ValidLocations - NeckWear */
     , (2966311207,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2966311207,  16,          1) /* ItemUseable - No */
     , (2966311207,  18,          1) /* UiEffects - Magical */
     , (2966311207,  19,       2000) /* Value */
     , (2966311207,  33,          1) /* Bonded - Bonded */
     , (2966311207,  36,       9999) /* ResistMagic */
     , (2966311207,  65,        101) /* Placement - Resting */
     , (2966311207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966311207, 106,        300) /* ItemSpellcraft */
     , (2966311207, 107,          0) /* ItemCurMana */
     , (2966311207, 108,        230) /* ItemMaxMana */
     , (2966311207, 109,        170) /* ItemDifficulty */
     , (2966311207, 114,          1) /* Attuned - Attuned */
     , (2966311207, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966311207,   1, False) /* Stuck */
     , (2966311207,  11, True ) /* IgnoreCollisions */
     , (2966311207,  13, True ) /* Ethereal */
     , (2966311207,  14, True ) /* GravityStatus */
     , (2966311207,  19, True ) /* Attackable */
     , (2966311207,  22, True ) /* Inscribable */
     , (2966311207,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966311207,   5, -0.033333) /* ManaRate */
     , (2966311207,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966311207,   1, 'Encrusted Bloodstone Jewel') /* Name */
     , (2966311207,  16, 'A jewel carved from Bloodstone that has a slick, sticky coating. A thin copper necklace can be seen beneath the sheen. Perhaps it is a necklace?') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966311207,   1,   33554809) /* Setup */
     , (2966311207,   3,  536870932) /* SoundTable */
     , (2966311207,   6,   67111919) /* PaletteBase */
     , (2966311207,   8,  100672819) /* Icon */
     , (2966311207,  22,  872415275) /* PhysicsEffectTable */
     , (2966311207, 8001,  270762136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2966311207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966311207, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966311207,   3, 1343382068) /* Wielder */
     , (2966311207, 8000, 2966311207) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2966311207,  2666,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2966311207, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966311207, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966311207, 0, 16779181, 0);
