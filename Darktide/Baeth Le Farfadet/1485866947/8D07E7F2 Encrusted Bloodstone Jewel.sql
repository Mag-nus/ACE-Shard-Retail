INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2366105586, 15856, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2366105586,   1,          8) /* ItemType - Jewelry */
     , (2366105586,   5,        100) /* EncumbranceVal */
     , (2366105586,   9,      32768) /* ValidLocations - NeckWear */
     , (2366105586,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2366105586,  16,          1) /* ItemUseable - No */
     , (2366105586,  18,          1) /* UiEffects - Magical */
     , (2366105586,  19,       2000) /* Value */
     , (2366105586,  33,          1) /* Bonded - Bonded */
     , (2366105586,  36,       9999) /* ResistMagic */
     , (2366105586,  65,        101) /* Placement - Resting */
     , (2366105586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2366105586, 106,        300) /* ItemSpellcraft */
     , (2366105586, 107,          0) /* ItemCurMana */
     , (2366105586, 108,        230) /* ItemMaxMana */
     , (2366105586, 109,        170) /* ItemDifficulty */
     , (2366105586, 114,          1) /* Attuned - Attuned */
     , (2366105586, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2366105586,   1, False) /* Stuck */
     , (2366105586,  11, True ) /* IgnoreCollisions */
     , (2366105586,  13, True ) /* Ethereal */
     , (2366105586,  14, True ) /* GravityStatus */
     , (2366105586,  19, True ) /* Attackable */
     , (2366105586,  22, True ) /* Inscribable */
     , (2366105586,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2366105586,   5, -0.033333) /* ManaRate */
     , (2366105586,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2366105586,   1, 'Encrusted Bloodstone Jewel') /* Name */
     , (2366105586,   7, '19.8n 43.0e Cottage u wanted to buy esprit') /* Inscription */
     , (2366105586,   8, 'Baeth Le Farfadet') /* ScribeName */
     , (2366105586,  16, 'A jewel carved from Bloodstone that has a slick, sticky coating. A thin copper necklace can be seen beneath the sheen. Perhaps it is a necklace?') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2366105586,   1,   33554809) /* Setup */
     , (2366105586,   3,  536870932) /* SoundTable */
     , (2366105586,   6,   67111919) /* PaletteBase */
     , (2366105586,   8,  100672819) /* Icon */
     , (2366105586,  22,  872415275) /* PhysicsEffectTable */
     , (2366105586, 8001,  270762136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2366105586, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2366105586, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2366105586,   3, 1343880489) /* Wielder */
     , (2366105586, 8000, 2366105586) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2366105586,  2666,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2366105586, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2366105586, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2366105586, 0, 16779181, 0);
