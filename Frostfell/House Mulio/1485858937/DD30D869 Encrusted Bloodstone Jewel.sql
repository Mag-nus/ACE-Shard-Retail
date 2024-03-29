INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965865, 15856, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965865,   1,          8) /* ItemType - Jewelry */
     , (3710965865,   5,        100) /* EncumbranceVal */
     , (3710965865,   9,      32768) /* ValidLocations - NeckWear */
     , (3710965865,  16,          1) /* ItemUseable - No */
     , (3710965865,  18,          1) /* UiEffects - Magical */
     , (3710965865,  19,       2000) /* Value */
     , (3710965865,  33,          1) /* Bonded - Bonded */
     , (3710965865,  36,       9999) /* ResistMagic */
     , (3710965865,  65,        101) /* Placement - Resting */
     , (3710965865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965865, 106,        300) /* ItemSpellcraft */
     , (3710965865, 107,        190) /* ItemCurMana */
     , (3710965865, 108,        230) /* ItemMaxMana */
     , (3710965865, 109,        170) /* ItemDifficulty */
     , (3710965865, 114,          0) /* Attuned - Normal */
     , (3710965865, 151,          2) /* HookType - Wall */
     , (3710965865, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965865,   1, False) /* Stuck */
     , (3710965865,  11, True ) /* IgnoreCollisions */
     , (3710965865,  13, True ) /* Ethereal */
     , (3710965865,  14, True ) /* GravityStatus */
     , (3710965865,  19, True ) /* Attackable */
     , (3710965865,  22, True ) /* Inscribable */
     , (3710965865,  85, True ) /* AppraisalHasAllowedWielder */
     , (3710965865,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965865,   5, -0.033333) /* ManaRate */
     , (3710965865,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965865,   1, 'Encrusted Bloodstone Jewel') /* Name */
     , (3710965865,  16, 'A jewel carved from Bloodstone that has a slick, sticky coating. A thin copper necklace can be seen beneath the sheen. Perhaps it is a necklace?') /* LongDesc */
     , (3710965865,  25, 'Arkaina') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965865,   1,   33554809) /* Setup */
     , (3710965865,   3,  536870932) /* SoundTable */
     , (3710965865,   6,   67111919) /* PaletteBase */
     , (3710965865,   8,  100672819) /* Icon */
     , (3710965865,  22,  872415275) /* PhysicsEffectTable */
     , (3710965865, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (3710965865, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965865, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965865,   1, 3710965859) /* Owner */
     , (3710965865,   2, 3710965859) /* Container */
     , (3710965865, 8000, 3710965865) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965865,  2666,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965865, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965865, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965865, 0, 16779181, 0);
