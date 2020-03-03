INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2475688900, 29109, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2475688900,   1,         32) /* ItemType - Food */
     , (2475688900,   5,       5000) /* EncumbranceVal */
     , (2475688900,  11,        100) /* MaxStackSize */
     , (2475688900,  12,        100) /* StackSize */
     , (2475688900,  16,          8) /* ItemUseable - Contained */
     , (2475688900,  18,          1) /* UiEffects - Magical */
     , (2475688900,  19,       1000) /* Value */
     , (2475688900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2475688900, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2475688900,   1, False) /* Stuck */
     , (2475688900,  11, True ) /* IgnoreCollisions */
     , (2475688900,  13, True ) /* Ethereal */
     , (2475688900,  14, True ) /* GravityStatus */
     , (2475688900,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2475688900,   1, 'Tusker Spit Ale') /* Name */
     , (2475688900,  20, 'Bottles of Tusker Spit Ale') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2475688900,   1,   33559128) /* Setup */
     , (2475688900,   3,  536870932) /* SoundTable */
     , (2475688900,   8,  100686437) /* Icon */
     , (2475688900,  22,  872415275) /* PhysicsEffectTable */
     , (2475688900,  28,       3530) /* Spell - KetnansBoon */
     , (2475688900,  50,  100687554) /* IconOverlay */
     , (2475688900,  52,  100687547) /* IconUnderlay */
     , (2475688900, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2475688900, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2475688900, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2475688900, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2475688900,   1, 2152240017) /* Owner */
     , (2475688900,   2, 2152240017) /* Container */
     , (2475688900, 8000, 2475688900) /* PCAPRecordedObjectIID */;
