INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159249647, 29109, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159249647,   1,         32) /* ItemType - Food */
     , (2159249647,   5,       1700) /* EncumbranceVal */
     , (2159249647,  11,        100) /* MaxStackSize */
     , (2159249647,  12,         34) /* StackSize */
     , (2159249647,  16,          8) /* ItemUseable - Contained */
     , (2159249647,  18,          1) /* UiEffects - Magical */
     , (2159249647,  19,        340) /* Value */
     , (2159249647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159249647, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159249647,   1, False) /* Stuck */
     , (2159249647,  11, True ) /* IgnoreCollisions */
     , (2159249647,  13, True ) /* Ethereal */
     , (2159249647,  14, True ) /* GravityStatus */
     , (2159249647,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159249647,   1, 'Tusker Spit Ale') /* Name */
     , (2159249647,  20, 'Bottles of Tusker Spit Ale') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159249647,   1,   33559128) /* Setup */
     , (2159249647,   3,  536870932) /* SoundTable */
     , (2159249647,   8,  100686437) /* Icon */
     , (2159249647,  22,  872415275) /* PhysicsEffectTable */
     , (2159249647,  28,       3530) /* Spell - KetnansBoon */
     , (2159249647,  50,  100687554) /* IconOverlay */
     , (2159249647,  52,  100687547) /* IconUnderlay */
     , (2159249647, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2159249647, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2159249647, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2159249647, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159249647,   1, 1342220523) /* Owner */
     , (2159249647,   2, 1342220523) /* Container */
     , (2159249647, 8000, 2159249647) /* PCAPRecordedObjectIID */;
