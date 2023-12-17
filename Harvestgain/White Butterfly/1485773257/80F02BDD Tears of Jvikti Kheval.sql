INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163223517, 28398, 1, 3330368) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163223517,   1,          8) /* ItemType - Jewelry */
     , (2163223517,   5,         50) /* EncumbranceVal */
     , (2163223517,   9,      32768) /* ValidLocations - NeckWear */
     , (2163223517,  16,          1) /* ItemUseable - No */
     , (2163223517,  18,          1) /* UiEffects - Magical */
     , (2163223517,  19,       7500) /* Value */
     , (2163223517,  65,        101) /* Placement - Resting */
     , (2163223517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163223517, 106,        275) /* ItemSpellcraft */
     , (2163223517, 107,        363) /* ItemCurMana */
     , (2163223517, 108,        800) /* ItemMaxMana */
     , (2163223517, 109,        200) /* ItemDifficulty */
     , (2163223517, 158,          7) /* WieldRequirements - Level */
     , (2163223517, 159,          1) /* WieldSkillType - Axe */
     , (2163223517, 160,        100) /* WieldDifficulty */
     , (2163223517, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163223517,   1, False) /* Stuck */
     , (2163223517,  11, True ) /* IgnoreCollisions */
     , (2163223517,  13, True ) /* Ethereal */
     , (2163223517,  14, True ) /* GravityStatus */
     , (2163223517,  19, True ) /* Attackable */
     , (2163223517,  22, True ) /* Inscribable */
     , (2163223517,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163223517,   5, -0.03333299979567528) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163223517,   1, 'Tears of Jvikti Kheval') /* Name */
     , (2163223517,  16, 'A pair of earings made from the tears of the priestess Jvikti Kheval.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163223517,   1,   33558877) /* Setup */
     , (2163223517,   3,  536870932) /* SoundTable */
     , (2163223517,   6,   67114956) /* PaletteBase */
     , (2163223517,   8,  100677002) /* Icon */
     , (2163223517,  22,  872415275) /* PhysicsEffectTable */
     , (2163223517, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2163223517, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163223517, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163223517,   1, 1343064298) /* Owner */
     , (2163223517,   2, 1343064298) /* Container */
     , (2163223517, 8000, 2163223517) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2163223517,  3405,      2) 
     , (2163223517,  3434,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163223517, 67114955, 0, 0, 0);
