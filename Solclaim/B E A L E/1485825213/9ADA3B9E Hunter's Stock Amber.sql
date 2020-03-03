INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2597993374, 32272, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2597993374,   1,         32) /* ItemType - Food */
     , (2597993374,   5,        300) /* EncumbranceVal */
     , (2597993374,  11,        100) /* MaxStackSize */
     , (2597993374,  12,          6) /* StackSize */
     , (2597993374,  16,          8) /* ItemUseable - Contained */
     , (2597993374,  18,          1) /* UiEffects - Magical */
     , (2597993374,  19,         60) /* Value */
     , (2597993374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2597993374, 106,        250) /* ItemSpellcraft */
     , (2597993374, 107,         60) /* ItemCurMana */
     , (2597993374, 108,         60) /* ItemMaxMana */
     , (2597993374, 109,          0) /* ItemDifficulty */
     , (2597993374, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2597993374,   1, False) /* Stuck */
     , (2597993374,  11, True ) /* IgnoreCollisions */
     , (2597993374,  13, True ) /* Ethereal */
     , (2597993374,  14, True ) /* GravityStatus */
     , (2597993374,  19, True ) /* Attackable */
     , (2597993374,  22, True ) /* Inscribable */
     , (2597993374,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2597993374,   1, 'Hunter''s Stock Amber') /* Name */
     , (2597993374,   7, 'He who makes this brew for himself gets rid of the pain of fighting many men.') /* Inscription */
     , (2597993374,   8, 'Duke Raoul') /* ScribeName */
     , (2597993374,  14, 'Use this item to drink it.') /* Use */
     , (2597993374,  16, 'A bottle of Hunter''s Stock Amber.  ') /* LongDesc */
     , (2597993374,  20, 'Bottles of Hunter''s Stock Amber') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2597993374,   1,   33559128) /* Setup */
     , (2597993374,   3,  536870932) /* SoundTable */
     , (2597993374,   8,  100688499) /* Icon */
     , (2597993374,  22,  872415275) /* PhysicsEffectTable */
     , (2597993374,  28,       3863) /* Spell - HunterHardiness */
     , (2597993374,  50,  100687554) /* IconOverlay */
     , (2597993374,  52,  100687547) /* IconUnderlay */
     , (2597993374, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2597993374, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2597993374, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2597993374, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2597993374,   1, 2563765002) /* Owner */
     , (2597993374,   2, 2563765002) /* Container */
     , (2597993374, 8000, 2597993374) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2597993374,  3863,      2) ;
