INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3198019609, 28398, 1, 3330368) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3198019609,   1,          8) /* ItemType - Jewelry */
     , (3198019609,   5,         50) /* EncumbranceVal */
     , (3198019609,   9,      32768) /* ValidLocations - NeckWear */
     , (3198019609,  16,          1) /* ItemUseable - No */
     , (3198019609,  18,          1) /* UiEffects - Magical */
     , (3198019609,  19,       7500) /* Value */
     , (3198019609,  65,        101) /* Placement - Resting */
     , (3198019609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3198019609, 106,        275) /* ItemSpellcraft */
     , (3198019609, 107,        800) /* ItemCurMana */
     , (3198019609, 108,        800) /* ItemMaxMana */
     , (3198019609, 109,        200) /* ItemDifficulty */
     , (3198019609, 158,          7) /* WieldRequirements - Level */
     , (3198019609, 159,          1) /* WieldSkillType - Axe */
     , (3198019609, 160,        100) /* WieldDifficulty */
     , (3198019609, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3198019609,   1, False) /* Stuck */
     , (3198019609,  11, True ) /* IgnoreCollisions */
     , (3198019609,  13, True ) /* Ethereal */
     , (3198019609,  14, True ) /* GravityStatus */
     , (3198019609,  19, True ) /* Attackable */
     , (3198019609,  22, True ) /* Inscribable */
     , (3198019609,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3198019609,   5, -0.033333) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3198019609,   1, 'Tears of Jvikti Kheval') /* Name */
     , (3198019609,  16, 'A pair of earings made from the tears of the priestess Jvikti Kheval.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3198019609,   1,   33558877) /* Setup */
     , (3198019609,   3,  536870932) /* SoundTable */
     , (3198019609,   6,   67114956) /* PaletteBase */
     , (3198019609,   8,  100677002) /* Icon */
     , (3198019609,  22,  872415275) /* PhysicsEffectTable */
     , (3198019609, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (3198019609, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3198019609, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3198019609,   1, 2368837941) /* Owner */
     , (3198019609,   2, 2368837941) /* Container */
     , (3198019609, 8000, 3198019609) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3198019609,  3405,      2) 
     , (3198019609,  3434,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3198019609, 67114955, 0, 0);
