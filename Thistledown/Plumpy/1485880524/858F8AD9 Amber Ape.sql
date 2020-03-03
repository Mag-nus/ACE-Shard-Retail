INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240776921, 29104, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240776921,   1,         32) /* ItemType - Food */
     , (2240776921,   5,        350) /* EncumbranceVal */
     , (2240776921,  11,        100) /* MaxStackSize */
     , (2240776921,  12,          7) /* StackSize */
     , (2240776921,  16,          8) /* ItemUseable - Contained */
     , (2240776921,  18,          1) /* UiEffects - Magical */
     , (2240776921,  19,         70) /* Value */
     , (2240776921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240776921, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240776921,   1, False) /* Stuck */
     , (2240776921,  11, True ) /* IgnoreCollisions */
     , (2240776921,  13, True ) /* Ethereal */
     , (2240776921,  14, True ) /* GravityStatus */
     , (2240776921,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240776921,   1, 'Amber Ape') /* Name */
     , (2240776921,  20, 'Bottles of Amber Ape') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240776921,   1,   33559128) /* Setup */
     , (2240776921,   3,  536870932) /* SoundTable */
     , (2240776921,   8,  100686437) /* Icon */
     , (2240776921,  22,  872415275) /* PhysicsEffectTable */
     , (2240776921,  28,       3533) /* Spell - BrighteyesFavor */
     , (2240776921,  50,  100687554) /* IconOverlay */
     , (2240776921,  52,  100687547) /* IconUnderlay */
     , (2240776921, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2240776921, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2240776921, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2240776921, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240776921,   1, 2148706089) /* Owner */
     , (2240776921,   2, 2148706089) /* Container */
     , (2240776921, 8000, 2240776921) /* PCAPRecordedObjectIID */;
