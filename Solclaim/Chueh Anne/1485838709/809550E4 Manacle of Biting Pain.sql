INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269220, 28395, 1, 3330368) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269220,   1,          8) /* ItemType - Jewelry */
     , (2157269220,   5,         50) /* EncumbranceVal */
     , (2157269220,   9,     196608) /* ValidLocations - WristWear */
     , (2157269220,  16,          1) /* ItemUseable - No */
     , (2157269220,  18,          1) /* UiEffects - Magical */
     , (2157269220,  19,       7500) /* Value */
     , (2157269220,  65,        101) /* Placement - Resting */
     , (2157269220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269220, 106,        275) /* ItemSpellcraft */
     , (2157269220, 107,        794) /* ItemCurMana */
     , (2157269220, 108,        800) /* ItemMaxMana */
     , (2157269220, 109,        200) /* ItemDifficulty */
     , (2157269220, 158,          7) /* WieldRequirements - Level */
     , (2157269220, 159,          1) /* WieldSkillType - Axe */
     , (2157269220, 160,        100) /* WieldDifficulty */
     , (2157269220, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269220,   1, False) /* Stuck */
     , (2157269220,  11, True ) /* IgnoreCollisions */
     , (2157269220,  13, True ) /* Ethereal */
     , (2157269220,  14, True ) /* GravityStatus */
     , (2157269220,  19, True ) /* Attackable */
     , (2157269220,  22, True ) /* Inscribable */
     , (2157269220,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269220,   5, -0.033333) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269220,   1, 'Manacle of Biting Pain') /* Name */
     , (2157269220,  16, 'A single red manacle with vicious looking spikes pointing inward.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269220,   1,   33558878) /* Setup */
     , (2157269220,   3,  536870932) /* SoundTable */
     , (2157269220,   6,   67114956) /* PaletteBase */
     , (2157269220,   8,  100677003) /* Icon */
     , (2157269220,  22,  872415275) /* PhysicsEffectTable */
     , (2157269220, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2157269220, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269220, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269220,   1, 1342918388) /* Owner */
     , (2157269220,   2, 1342918388) /* Container */
     , (2157269220, 8000, 2157269220) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157269220,  2280,      2) 
     , (2157269220,  3378,      2) 
     , (2157269220,  3404,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157269220, 67114955, 0, 0);
