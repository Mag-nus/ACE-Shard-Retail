INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3176582664, 15856, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3176582664,   1,          8) /* ItemType - Jewelry */
     , (3176582664,   5,        100) /* EncumbranceVal */
     , (3176582664,   9,      32768) /* ValidLocations - NeckWear */
     , (3176582664,  16,          1) /* ItemUseable - No */
     , (3176582664,  18,          1) /* UiEffects - Magical */
     , (3176582664,  19,       2000) /* Value */
     , (3176582664,  33,          1) /* Bonded - Bonded */
     , (3176582664,  36,       9999) /* ResistMagic */
     , (3176582664,  65,        101) /* Placement - Resting */
     , (3176582664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3176582664, 106,        300) /* ItemSpellcraft */
     , (3176582664, 107,         78) /* ItemCurMana */
     , (3176582664, 108,        230) /* ItemMaxMana */
     , (3176582664, 109,        170) /* ItemDifficulty */
     , (3176582664, 114,          1) /* Attuned - Attuned */
     , (3176582664, 151,          2) /* HookType - Wall */
     , (3176582664, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3176582664,   1, False) /* Stuck */
     , (3176582664,  11, True ) /* IgnoreCollisions */
     , (3176582664,  13, True ) /* Ethereal */
     , (3176582664,  14, True ) /* GravityStatus */
     , (3176582664,  19, True ) /* Attackable */
     , (3176582664,  22, True ) /* Inscribable */
     , (3176582664,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3176582664,   5, -0.033333) /* ManaRate */
     , (3176582664,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3176582664,   1, 'Encrusted Bloodstone Jewel') /* Name */
     , (3176582664,  16, 'A jewel carved from Bloodstone that has a slick, sticky coating. A thin copper necklace can be seen beneath the sheen. Perhaps it is a necklace?') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3176582664,   1,   33554809) /* Setup */
     , (3176582664,   3,  536870932) /* SoundTable */
     , (3176582664,   6,   67111919) /* PaletteBase */
     , (3176582664,   8,  100672819) /* Icon */
     , (3176582664,  22,  872415275) /* PhysicsEffectTable */
     , (3176582664, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (3176582664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3176582664, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3176582664,   1, 3218277830) /* Owner */
     , (3176582664,   2, 3218277830) /* Container */
     , (3176582664, 8000, 3176582664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3176582664,  2666,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3176582664, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3176582664, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3176582664, 0, 16779181, 0);
