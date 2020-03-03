INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274298702, 15856, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274298702,   1,          8) /* ItemType - Jewelry */
     , (2274298702,   5,        100) /* EncumbranceVal */
     , (2274298702,   9,      32768) /* ValidLocations - NeckWear */
     , (2274298702,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2274298702,  16,          1) /* ItemUseable - No */
     , (2274298702,  18,          1) /* UiEffects - Magical */
     , (2274298702,  19,       2000) /* Value */
     , (2274298702,  33,          1) /* Bonded - Bonded */
     , (2274298702,  36,       9999) /* ResistMagic */
     , (2274298702,  65,        101) /* Placement - Resting */
     , (2274298702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2274298702, 106,        300) /* ItemSpellcraft */
     , (2274298702, 107,        230) /* ItemCurMana */
     , (2274298702, 108,        230) /* ItemMaxMana */
     , (2274298702, 109,        170) /* ItemDifficulty */
     , (2274298702, 114,          1) /* Attuned - Attuned */
     , (2274298702, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274298702,   1, False) /* Stuck */
     , (2274298702,  11, True ) /* IgnoreCollisions */
     , (2274298702,  13, True ) /* Ethereal */
     , (2274298702,  14, True ) /* GravityStatus */
     , (2274298702,  19, True ) /* Attackable */
     , (2274298702,  22, True ) /* Inscribable */
     , (2274298702,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2274298702,   5, -0.033333) /* ManaRate */
     , (2274298702,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274298702,   1, 'Encrusted Bloodstone Jewel') /* Name */
     , (2274298702,  16, 'A jewel carved from Bloodstone that has a slick, sticky coating. A thin copper necklace can be seen beneath the sheen. Perhaps it is a necklace?') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298702,   1,   33554809) /* Setup */
     , (2274298702,   3,  536870932) /* SoundTable */
     , (2274298702,   6,   67111919) /* PaletteBase */
     , (2274298702,   8,  100672819) /* Icon */
     , (2274298702,  22,  872415275) /* PhysicsEffectTable */
     , (2274298702, 8001,  270762136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2274298702, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2274298702, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298702,   3, 1342831127) /* Wielder */
     , (2274298702, 8000, 2274298702) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2274298702,  2666,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2274298702, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2274298702, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2274298702, 0, 16779181, 0);
