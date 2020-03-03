INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225641322, 29109, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225641322,   1,         32) /* ItemType - Food */
     , (2225641322,   5,        250) /* EncumbranceVal */
     , (2225641322,  11,        100) /* MaxStackSize */
     , (2225641322,  12,          5) /* StackSize */
     , (2225641322,  16,          8) /* ItemUseable - Contained */
     , (2225641322,  18,          1) /* UiEffects - Magical */
     , (2225641322,  19,         50) /* Value */
     , (2225641322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225641322, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225641322,   1, False) /* Stuck */
     , (2225641322,  11, True ) /* IgnoreCollisions */
     , (2225641322,  13, True ) /* Ethereal */
     , (2225641322,  14, True ) /* GravityStatus */
     , (2225641322,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225641322,   1, 'Tusker Spit Ale') /* Name */
     , (2225641322,  20, 'Bottles of Tusker Spit Ale') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225641322,   1,   33559128) /* Setup */
     , (2225641322,   3,  536870932) /* SoundTable */
     , (2225641322,   8,  100686437) /* Icon */
     , (2225641322,  22,  872415275) /* PhysicsEffectTable */
     , (2225641322,  28,       3530) /* Spell - KetnansBoon */
     , (2225641322,  50,  100687554) /* IconOverlay */
     , (2225641322,  52,  100687547) /* IconUnderlay */
     , (2225641322, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2225641322, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2225641322, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2225641322, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225641322,   1, 2147601614) /* Owner */
     , (2225641322,   2, 2147601614) /* Container */
     , (2225641322, 8000, 2225641322) /* PCAPRecordedObjectIID */;
