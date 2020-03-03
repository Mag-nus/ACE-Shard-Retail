INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004685, 32272, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004685,   1,         32) /* ItemType - Food */
     , (2156004685,   5,        450) /* EncumbranceVal */
     , (2156004685,  11,        100) /* MaxStackSize */
     , (2156004685,  12,          9) /* StackSize */
     , (2156004685,  16,          8) /* ItemUseable - Contained */
     , (2156004685,  18,          1) /* UiEffects - Magical */
     , (2156004685,  19,         90) /* Value */
     , (2156004685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004685, 106,        250) /* ItemSpellcraft */
     , (2156004685, 107,         60) /* ItemCurMana */
     , (2156004685, 108,         60) /* ItemMaxMana */
     , (2156004685, 109,          0) /* ItemDifficulty */
     , (2156004685, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004685,   1, False) /* Stuck */
     , (2156004685,  11, True ) /* IgnoreCollisions */
     , (2156004685,  13, True ) /* Ethereal */
     , (2156004685,  14, True ) /* GravityStatus */
     , (2156004685,  19, True ) /* Attackable */
     , (2156004685,  22, True ) /* Inscribable */
     , (2156004685,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004685,   1, 'Hunter''s Stock Amber') /* Name */
     , (2156004685,   7, 'He who makes this brew for himself gets rid of the pain of fighting many men.') /* Inscription */
     , (2156004685,   8, 'Duke Raoul') /* ScribeName */
     , (2156004685,  14, 'Use this item to drink it.') /* Use */
     , (2156004685,  16, 'A bottle of Hunter''s Stock Amber.  ') /* LongDesc */
     , (2156004685,  20, 'Bottles of Hunter''s Stock Amber') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004685,   1,   33559128) /* Setup */
     , (2156004685,   3,  536870932) /* SoundTable */
     , (2156004685,   8,  100688499) /* Icon */
     , (2156004685,  22,  872415275) /* PhysicsEffectTable */
     , (2156004685,  28,       3863) /* Spell - HunterHardiness */
     , (2156004685,  50,  100687554) /* IconOverlay */
     , (2156004685,  52,  100687547) /* IconUnderlay */
     , (2156004685, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2156004685, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2156004685, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2156004685, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004685,   1, 1342378857) /* Owner */
     , (2156004685,   2, 1342378857) /* Container */
     , (2156004685, 8000, 2156004685) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156004685,  3863,      2) ;
