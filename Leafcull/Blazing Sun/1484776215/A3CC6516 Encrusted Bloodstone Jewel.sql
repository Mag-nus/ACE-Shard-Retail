INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2748081430, 15856, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2748081430,   1,          8) /* ItemType - Jewelry */
     , (2748081430,   5,        100) /* EncumbranceVal */
     , (2748081430,   9,      32768) /* ValidLocations - NeckWear */
     , (2748081430,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2748081430,  16,          1) /* ItemUseable - No */
     , (2748081430,  18,          1) /* UiEffects - Magical */
     , (2748081430,  19,       2000) /* Value */
     , (2748081430,  33,          1) /* Bonded - Bonded */
     , (2748081430,  36,       9999) /* ResistMagic */
     , (2748081430,  65,        101) /* Placement - Resting */
     , (2748081430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2748081430, 106,        300) /* ItemSpellcraft */
     , (2748081430, 107,        114) /* ItemCurMana */
     , (2748081430, 108,        230) /* ItemMaxMana */
     , (2748081430, 109,        170) /* ItemDifficulty */
     , (2748081430, 114,          1) /* Attuned - Attuned */
     , (2748081430, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2748081430,   1, False) /* Stuck */
     , (2748081430,  11, True ) /* IgnoreCollisions */
     , (2748081430,  13, True ) /* Ethereal */
     , (2748081430,  14, True ) /* GravityStatus */
     , (2748081430,  19, True ) /* Attackable */
     , (2748081430,  22, True ) /* Inscribable */
     , (2748081430,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2748081430,   5, -0.033333) /* ManaRate */
     , (2748081430,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2748081430,   1, 'Encrusted Bloodstone Jewel') /* Name */
     , (2748081430,  16, 'A jewel carved from Bloodstone that has a slick, sticky coating. A thin copper necklace can be seen beneath the sheen. Perhaps it is a necklace?') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2748081430,   1,   33554809) /* Setup */
     , (2748081430,   3,  536870932) /* SoundTable */
     , (2748081430,   6,   67111919) /* PaletteBase */
     , (2748081430,   8,  100672819) /* Icon */
     , (2748081430,  22,  872415275) /* PhysicsEffectTable */
     , (2748081430, 8001,  270762136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2748081430, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2748081430, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2748081430,   3, 1343204620) /* Wielder */
     , (2748081430, 8000, 2748081430) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2748081430,  2666,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2748081430, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2748081430, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2748081430, 0, 16779181, 0);
