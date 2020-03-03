INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2550986870, 29106, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2550986870,   1,         32) /* ItemType - Food */
     , (2550986870,   5,       1950) /* EncumbranceVal */
     , (2550986870,  11,        100) /* MaxStackSize */
     , (2550986870,  12,         39) /* StackSize */
     , (2550986870,  16,          8) /* ItemUseable - Contained */
     , (2550986870,  18,          1) /* UiEffects - Magical */
     , (2550986870,  19,        390) /* Value */
     , (2550986870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2550986870, 106,        250) /* ItemSpellcraft */
     , (2550986870, 107,        100) /* ItemCurMana */
     , (2550986870, 108,        100) /* ItemMaxMana */
     , (2550986870, 109,          0) /* ItemDifficulty */
     , (2550986870, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2550986870,   1, False) /* Stuck */
     , (2550986870,  11, True ) /* IgnoreCollisions */
     , (2550986870,  13, True ) /* Ethereal */
     , (2550986870,  14, True ) /* GravityStatus */
     , (2550986870,  19, True ) /* Attackable */
     , (2550986870,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2550986870,   1, 'Bobo''s Stout') /* Name */
     , (2550986870,  14, 'Use this item to drink it.') /* Use */
     , (2550986870,  16, 'A bottle of Bobo''s Stout.') /* LongDesc */
     , (2550986870,  20, 'Bottles of Bobo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2550986870,   1,   33559128) /* Setup */
     , (2550986870,   3,  536870932) /* SoundTable */
     , (2550986870,   8,  100686437) /* Icon */
     , (2550986870,  22,  872415275) /* PhysicsEffectTable */
     , (2550986870,  28,       3531) /* Spell - BobosBlessingCoord */
     , (2550986870,  50,  100687554) /* IconOverlay */
     , (2550986870,  52,  100687547) /* IconUnderlay */
     , (2550986870, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2550986870, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2550986870, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2550986870, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2550986870,   1, 1343249005) /* Owner */
     , (2550986870,   2, 1343249005) /* Container */
     , (2550986870, 8000, 2550986870) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2550986870,  3531,      2) ;
