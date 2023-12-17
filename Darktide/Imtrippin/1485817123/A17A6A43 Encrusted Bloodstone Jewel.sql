INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2709154371, 15856, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2709154371,   1,          8) /* ItemType - Jewelry */
     , (2709154371,   5,        100) /* EncumbranceVal */
     , (2709154371,   9,      32768) /* ValidLocations - NeckWear */
     , (2709154371,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2709154371,  16,          1) /* ItemUseable - No */
     , (2709154371,  18,          1) /* UiEffects - Magical */
     , (2709154371,  19,       2000) /* Value */
     , (2709154371,  33,          1) /* Bonded - Bonded */
     , (2709154371,  36,       9999) /* ResistMagic */
     , (2709154371,  65,        101) /* Placement - Resting */
     , (2709154371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2709154371, 106,        300) /* ItemSpellcraft */
     , (2709154371, 107,        130) /* ItemCurMana */
     , (2709154371, 108,        230) /* ItemMaxMana */
     , (2709154371, 109,        170) /* ItemDifficulty */
     , (2709154371, 114,          1) /* Attuned - Attuned */
     , (2709154371, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2709154371,   1, False) /* Stuck */
     , (2709154371,  11, True ) /* IgnoreCollisions */
     , (2709154371,  13, True ) /* Ethereal */
     , (2709154371,  14, True ) /* GravityStatus */
     , (2709154371,  19, True ) /* Attackable */
     , (2709154371,  22, True ) /* Inscribable */
     , (2709154371,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2709154371,   5, -0.033333) /* ManaRate */
     , (2709154371,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2709154371,   1, 'Encrusted Bloodstone Jewel') /* Name */
     , (2709154371,  16, 'A jewel carved from Bloodstone that has a slick, sticky coating. A thin copper necklace can be seen beneath the sheen. Perhaps it is a necklace?') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2709154371,   1,   33554809) /* Setup */
     , (2709154371,   3,  536870932) /* SoundTable */
     , (2709154371,   6,   67111919) /* PaletteBase */
     , (2709154371,   8,  100672819) /* Icon */
     , (2709154371,  22,  872415275) /* PhysicsEffectTable */
     , (2709154371, 8001,  270762136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2709154371, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2709154371, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2709154371,   3, 1344161788) /* Wielder */
     , (2709154371, 8000, 2709154371) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2709154371,  2666,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2709154371, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2709154371, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2709154371, 0, 16779181, 0);
