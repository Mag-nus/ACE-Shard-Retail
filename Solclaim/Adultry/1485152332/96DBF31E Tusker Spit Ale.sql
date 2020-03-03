INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2530997022, 29109, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2530997022,   1,         32) /* ItemType - Food */
     , (2530997022,   5,       2000) /* EncumbranceVal */
     , (2530997022,  11,        100) /* MaxStackSize */
     , (2530997022,  12,         40) /* StackSize */
     , (2530997022,  16,          8) /* ItemUseable - Contained */
     , (2530997022,  18,          1) /* UiEffects - Magical */
     , (2530997022,  19,        400) /* Value */
     , (2530997022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2530997022, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2530997022,   1, False) /* Stuck */
     , (2530997022,  11, True ) /* IgnoreCollisions */
     , (2530997022,  13, True ) /* Ethereal */
     , (2530997022,  14, True ) /* GravityStatus */
     , (2530997022,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2530997022,   1, 'Tusker Spit Ale') /* Name */
     , (2530997022,  20, 'Bottles of Tusker Spit Ale') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2530997022,   1,   33559128) /* Setup */
     , (2530997022,   3,  536870932) /* SoundTable */
     , (2530997022,   8,  100686437) /* Icon */
     , (2530997022,  22,  872415275) /* PhysicsEffectTable */
     , (2530997022,  28,       3530) /* Spell - KetnansBoon */
     , (2530997022,  50,  100687554) /* IconOverlay */
     , (2530997022,  52,  100687547) /* IconUnderlay */
     , (2530997022, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2530997022, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2530997022, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2530997022, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2530997022,   1, 2152378074) /* Owner */
     , (2530997022,   2, 2152378074) /* Container */
     , (2530997022, 8000, 2530997022) /* PCAPRecordedObjectIID */;
