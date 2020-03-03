INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153491931, 15856, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153491931,   1,          8) /* ItemType - Jewelry */
     , (2153491931,   5,        100) /* EncumbranceVal */
     , (2153491931,   9,      32768) /* ValidLocations - NeckWear */
     , (2153491931,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2153491931,  16,          1) /* ItemUseable - No */
     , (2153491931,  18,          1) /* UiEffects - Magical */
     , (2153491931,  19,       2000) /* Value */
     , (2153491931,  33,          1) /* Bonded - Bonded */
     , (2153491931,  36,       9999) /* ResistMagic */
     , (2153491931,  65,        101) /* Placement - Resting */
     , (2153491931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153491931, 106,        300) /* ItemSpellcraft */
     , (2153491931, 107,         79) /* ItemCurMana */
     , (2153491931, 108,        230) /* ItemMaxMana */
     , (2153491931, 109,        170) /* ItemDifficulty */
     , (2153491931, 114,          1) /* Attuned - Attuned */
     , (2153491931, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153491931,   1, False) /* Stuck */
     , (2153491931,  11, True ) /* IgnoreCollisions */
     , (2153491931,  13, True ) /* Ethereal */
     , (2153491931,  14, True ) /* GravityStatus */
     , (2153491931,  19, True ) /* Attackable */
     , (2153491931,  22, True ) /* Inscribable */
     , (2153491931,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153491931,   5, -0.033333) /* ManaRate */
     , (2153491931,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153491931,   1, 'Encrusted Bloodstone Jewel') /* Name */
     , (2153491931,   7, '"64.5  56 olthoi
3.1N 55.8E Del Sol Mansion') /* Inscription */
     , (2153491931,   8, 'Kama Koze') /* ScribeName */
     , (2153491931,  16, 'A jewel carved from Bloodstone that has a slick, sticky coating. A thin copper necklace can be seen beneath the sheen. Perhaps it is a necklace?') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153491931,   1,   33554809) /* Setup */
     , (2153491931,   3,  536870932) /* SoundTable */
     , (2153491931,   6,   67111919) /* PaletteBase */
     , (2153491931,   8,  100672819) /* Icon */
     , (2153491931,  22,  872415275) /* PhysicsEffectTable */
     , (2153491931, 8001,  270762136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2153491931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153491931, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153491931,   3, 1343179227) /* Wielder */
     , (2153491931, 8000, 2153491931) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153491931,  2666,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153491931, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153491931, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153491931, 0, 16779181, 0);
