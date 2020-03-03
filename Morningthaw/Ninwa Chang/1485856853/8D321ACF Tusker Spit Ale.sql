INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871119, 29109, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871119,   1,         32) /* ItemType - Food */
     , (2368871119,   5,        500) /* EncumbranceVal */
     , (2368871119,  11,        100) /* MaxStackSize */
     , (2368871119,  12,         10) /* StackSize */
     , (2368871119,  16,          8) /* ItemUseable - Contained */
     , (2368871119,  18,          1) /* UiEffects - Magical */
     , (2368871119,  19,        100) /* Value */
     , (2368871119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871119, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871119,   1, False) /* Stuck */
     , (2368871119,  11, True ) /* IgnoreCollisions */
     , (2368871119,  13, True ) /* Ethereal */
     , (2368871119,  14, True ) /* GravityStatus */
     , (2368871119,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871119,   1, 'Tusker Spit Ale') /* Name */
     , (2368871119,  20, 'Bottles of Tusker Spit Ale') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871119,   1,   33559128) /* Setup */
     , (2368871119,   3,  536870932) /* SoundTable */
     , (2368871119,   8,  100686437) /* Icon */
     , (2368871119,  22,  872415275) /* PhysicsEffectTable */
     , (2368871119,  28,       3530) /* Spell - KetnansBoon */
     , (2368871119,  50,  100687554) /* IconOverlay */
     , (2368871119,  52,  100687547) /* IconUnderlay */
     , (2368871119, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2368871119, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2368871119, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2368871119, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871119,   1, 1342371327) /* Owner */
     , (2368871119,   2, 1342371327) /* Container */
     , (2368871119, 8000, 2368871119) /* PCAPRecordedObjectIID */;
