INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703770, 29109, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703770,   1,         32) /* ItemType - Food */
     , (2153703770,   5,        200) /* EncumbranceVal */
     , (2153703770,  11,        100) /* MaxStackSize */
     , (2153703770,  12,          4) /* StackSize */
     , (2153703770,  16,          8) /* ItemUseable - Contained */
     , (2153703770,  18,          1) /* UiEffects - Magical */
     , (2153703770,  19,         40) /* Value */
     , (2153703770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703770, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703770,   1, False) /* Stuck */
     , (2153703770,  11, True ) /* IgnoreCollisions */
     , (2153703770,  13, True ) /* Ethereal */
     , (2153703770,  14, True ) /* GravityStatus */
     , (2153703770,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703770,   1, 'Tusker Spit Ale') /* Name */
     , (2153703770,  20, 'Bottles of Tusker Spit Ale') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703770,   1,   33559128) /* Setup */
     , (2153703770,   3,  536870932) /* SoundTable */
     , (2153703770,   8,  100686437) /* Icon */
     , (2153703770,  22,  872415275) /* PhysicsEffectTable */
     , (2153703770,  28,       3530) /* Spell - KetnansBoon */
     , (2153703770,  50,  100687554) /* IconOverlay */
     , (2153703770,  52,  100687547) /* IconUnderlay */
     , (2153703770, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2153703770, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153703770, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2153703770, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703770,   1, 1343221088) /* Owner */
     , (2153703770,   2, 1343221088) /* Container */
     , (2153703770, 8000, 2153703770) /* PCAPRecordedObjectIID */;
