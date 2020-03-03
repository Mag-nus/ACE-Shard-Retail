INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181151989, 29104, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181151989,   1,         32) /* ItemType - Food */
     , (2181151989,   5,       1500) /* EncumbranceVal */
     , (2181151989,  11,        100) /* MaxStackSize */
     , (2181151989,  12,         30) /* StackSize */
     , (2181151989,  16,          8) /* ItemUseable - Contained */
     , (2181151989,  18,          1) /* UiEffects - Magical */
     , (2181151989,  19,        300) /* Value */
     , (2181151989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181151989, 106,        250) /* ItemSpellcraft */
     , (2181151989, 107,         60) /* ItemCurMana */
     , (2181151989, 108,         60) /* ItemMaxMana */
     , (2181151989, 109,          0) /* ItemDifficulty */
     , (2181151989, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181151989,   1, False) /* Stuck */
     , (2181151989,  11, True ) /* IgnoreCollisions */
     , (2181151989,  13, True ) /* Ethereal */
     , (2181151989,  14, True ) /* GravityStatus */
     , (2181151989,  19, True ) /* Attackable */
     , (2181151989,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181151989,   1, 'Amber Ape') /* Name */
     , (2181151989,  14, 'Use this item to drink it.') /* Use */
     , (2181151989,  16, 'A bottle of Amber Ape.') /* LongDesc */
     , (2181151989,  20, 'Bottles of Amber Ape') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181151989,   1,   33559128) /* Setup */
     , (2181151989,   3,  536870932) /* SoundTable */
     , (2181151989,   8,  100686437) /* Icon */
     , (2181151989,  22,  872415275) /* PhysicsEffectTable */
     , (2181151989,  28,       3533) /* Spell - BrighteyesFavor */
     , (2181151989,  50,  100687554) /* IconOverlay */
     , (2181151989,  52,  100687547) /* IconUnderlay */
     , (2181151989, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2181151989, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2181151989, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2181151989, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181151989,   1, 1343219975) /* Owner */
     , (2181151989,   2, 1343219975) /* Container */
     , (2181151989, 8000, 2181151989) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2181151989,  3533,      2) ;
