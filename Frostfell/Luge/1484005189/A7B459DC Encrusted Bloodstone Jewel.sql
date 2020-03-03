INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2813614556, 15856, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2813614556,   1,          8) /* ItemType - Jewelry */
     , (2813614556,   5,        100) /* EncumbranceVal */
     , (2813614556,   9,      32768) /* ValidLocations - NeckWear */
     , (2813614556,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2813614556,  16,          1) /* ItemUseable - No */
     , (2813614556,  18,          1) /* UiEffects - Magical */
     , (2813614556,  19,       2000) /* Value */
     , (2813614556,  33,          1) /* Bonded - Bonded */
     , (2813614556,  36,       9999) /* ResistMagic */
     , (2813614556,  65,        101) /* Placement - Resting */
     , (2813614556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2813614556, 106,        300) /* ItemSpellcraft */
     , (2813614556, 107,        230) /* ItemCurMana */
     , (2813614556, 108,        230) /* ItemMaxMana */
     , (2813614556, 109,        170) /* ItemDifficulty */
     , (2813614556, 114,          1) /* Attuned - Attuned */
     , (2813614556, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2813614556,   1, False) /* Stuck */
     , (2813614556,  11, True ) /* IgnoreCollisions */
     , (2813614556,  13, True ) /* Ethereal */
     , (2813614556,  14, True ) /* GravityStatus */
     , (2813614556,  19, True ) /* Attackable */
     , (2813614556,  22, True ) /* Inscribable */
     , (2813614556,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2813614556,   5, -0.033333) /* ManaRate */
     , (2813614556,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2813614556,   1, 'Encrusted Bloodstone Jewel') /* Name */
     , (2813614556,  16, 'A jewel carved from Bloodstone that has a slick, sticky coating. A thin copper necklace can be seen beneath the sheen. Perhaps it is a necklace?') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2813614556,   1,   33554809) /* Setup */
     , (2813614556,   3,  536870932) /* SoundTable */
     , (2813614556,   6,   67111919) /* PaletteBase */
     , (2813614556,   8,  100672819) /* Icon */
     , (2813614556,  22,  872415275) /* PhysicsEffectTable */
     , (2813614556, 8001,  270762136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2813614556, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2813614556, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2813614556,   3, 1343382061) /* Wielder */
     , (2813614556, 8000, 2813614556) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2813614556,  2666,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2813614556, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2813614556, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2813614556, 0, 16779181, 0);
