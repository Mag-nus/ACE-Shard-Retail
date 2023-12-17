INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282459623, 28398, 1, 3330368) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282459623,   1,          8) /* ItemType - Jewelry */
     , (2282459623,   5,         50) /* EncumbranceVal */
     , (2282459623,   9,      32768) /* ValidLocations - NeckWear */
     , (2282459623,  16,          1) /* ItemUseable - No */
     , (2282459623,  18,          1) /* UiEffects - Magical */
     , (2282459623,  19,       7500) /* Value */
     , (2282459623,  65,        101) /* Placement - Resting */
     , (2282459623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282459623, 106,        275) /* ItemSpellcraft */
     , (2282459623, 107,        793) /* ItemCurMana */
     , (2282459623, 108,        800) /* ItemMaxMana */
     , (2282459623, 109,        200) /* ItemDifficulty */
     , (2282459623, 158,          7) /* WieldRequirements - Level */
     , (2282459623, 159,          1) /* WieldSkillType - Axe */
     , (2282459623, 160,        100) /* WieldDifficulty */
     , (2282459623, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282459623,   1, False) /* Stuck */
     , (2282459623,  11, True ) /* IgnoreCollisions */
     , (2282459623,  13, True ) /* Ethereal */
     , (2282459623,  14, True ) /* GravityStatus */
     , (2282459623,  19, True ) /* Attackable */
     , (2282459623,  22, True ) /* Inscribable */
     , (2282459623,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282459623,   5, -0.033333) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282459623,   1, 'Tears of Jvikti Kheval') /* Name */
     , (2282459623,  16, 'A pair of earings made from the tears of the priestess Jvikti Kheval.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282459623,   1,   33558877) /* Setup */
     , (2282459623,   3,  536870932) /* SoundTable */
     , (2282459623,   6,   67114956) /* PaletteBase */
     , (2282459623,   8,  100677002) /* Icon */
     , (2282459623,  22,  872415275) /* PhysicsEffectTable */
     , (2282459623, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2282459623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282459623, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282459623,   1, 2282226173) /* Owner */
     , (2282459623,   2, 2282226173) /* Container */
     , (2282459623, 8000, 2282459623) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282459623,  3405,      2) 
     , (2282459623,  3434,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2282459623, 67114955, 0, 0, 0);
