INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943430545, 15856, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943430545,   1,          8) /* ItemType - Jewelry */
     , (2943430545,   5,        100) /* EncumbranceVal */
     , (2943430545,   9,      32768) /* ValidLocations - NeckWear */
     , (2943430545,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2943430545,  16,          1) /* ItemUseable - No */
     , (2943430545,  18,          1) /* UiEffects - Magical */
     , (2943430545,  19,       2000) /* Value */
     , (2943430545,  33,          1) /* Bonded - Bonded */
     , (2943430545,  36,       9999) /* ResistMagic */
     , (2943430545,  65,        101) /* Placement - Resting */
     , (2943430545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943430545, 106,        300) /* ItemSpellcraft */
     , (2943430545, 107,         72) /* ItemCurMana */
     , (2943430545, 108,        230) /* ItemMaxMana */
     , (2943430545, 109,        170) /* ItemDifficulty */
     , (2943430545, 114,          1) /* Attuned - Attuned */
     , (2943430545, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943430545,   1, False) /* Stuck */
     , (2943430545,  11, True ) /* IgnoreCollisions */
     , (2943430545,  13, True ) /* Ethereal */
     , (2943430545,  14, True ) /* GravityStatus */
     , (2943430545,  19, True ) /* Attackable */
     , (2943430545,  22, True ) /* Inscribable */
     , (2943430545,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943430545,   5, -0.033333) /* ManaRate */
     , (2943430545,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943430545,   1, 'Encrusted Bloodstone Jewel') /* Name */
     , (2943430545,  16, 'A jewel carved from Bloodstone that has a slick, sticky coating. A thin copper necklace can be seen beneath the sheen. Perhaps it is a necklace?') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943430545,   1,   33554809) /* Setup */
     , (2943430545,   3,  536870932) /* SoundTable */
     , (2943430545,   6,   67111919) /* PaletteBase */
     , (2943430545,   8,  100672819) /* Icon */
     , (2943430545,  22,  872415275) /* PhysicsEffectTable */
     , (2943430545, 8001,  270762136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2943430545, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943430545, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943430545,   3, 1342900582) /* Wielder */
     , (2943430545, 8000, 2943430545) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2943430545,  2666,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943430545, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943430545, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943430545, 0, 16779181, 0);
