INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350497, 29109, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350497,   1,         32) /* ItemType - Food */
     , (3231350497,   5,        600) /* EncumbranceVal */
     , (3231350497,  11,        100) /* MaxStackSize */
     , (3231350497,  12,         12) /* StackSize */
     , (3231350497,  16,          8) /* ItemUseable - Contained */
     , (3231350497,  18,          1) /* UiEffects - Magical */
     , (3231350497,  19,        120) /* Value */
     , (3231350497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350497, 106,        250) /* ItemSpellcraft */
     , (3231350497, 107,         50) /* ItemCurMana */
     , (3231350497, 108,         50) /* ItemMaxMana */
     , (3231350497, 109,          0) /* ItemDifficulty */
     , (3231350497, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350497,   1, False) /* Stuck */
     , (3231350497,  11, True ) /* IgnoreCollisions */
     , (3231350497,  13, True ) /* Ethereal */
     , (3231350497,  14, True ) /* GravityStatus */
     , (3231350497,  19, True ) /* Attackable */
     , (3231350497,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350497,   1, 'Tusker Spit Ale') /* Name */
     , (3231350497,  14, 'Use this item to drink it.') /* Use */
     , (3231350497,  16, 'A bottle of Tusker Spit Ale.') /* LongDesc */
     , (3231350497,  20, 'Bottles of Tusker Spit Ale') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350497,   1,   33559128) /* Setup */
     , (3231350497,   3,  536870932) /* SoundTable */
     , (3231350497,   8,  100686437) /* Icon */
     , (3231350497,  22,  872415275) /* PhysicsEffectTable */
     , (3231350497,  28,       3530) /* Spell - KetnansBoon */
     , (3231350497,  50,  100687554) /* IconOverlay */
     , (3231350497,  52,  100687547) /* IconUnderlay */
     , (3231350497, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (3231350497, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231350497, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3231350497, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350497,   1, 1342944497) /* Owner */
     , (3231350497,   2, 1342944497) /* Container */
     , (3231350497, 8000, 3231350497) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231350497,  3530,      2) ;
