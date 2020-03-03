INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621330331, 29109, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621330331,   1,         32) /* ItemType - Food */
     , (3621330331,   5,        800) /* EncumbranceVal */
     , (3621330331,  11,        100) /* MaxStackSize */
     , (3621330331,  12,         16) /* StackSize */
     , (3621330331,  16,          8) /* ItemUseable - Contained */
     , (3621330331,  18,          1) /* UiEffects - Magical */
     , (3621330331,  19,        160) /* Value */
     , (3621330331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621330331, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621330331,   1, False) /* Stuck */
     , (3621330331,  11, True ) /* IgnoreCollisions */
     , (3621330331,  13, True ) /* Ethereal */
     , (3621330331,  14, True ) /* GravityStatus */
     , (3621330331,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621330331,   1, 'Tusker Spit Ale') /* Name */
     , (3621330331,  20, 'Bottles of Tusker Spit Ale') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621330331,   1,   33559128) /* Setup */
     , (3621330331,   3,  536870932) /* SoundTable */
     , (3621330331,   8,  100686437) /* Icon */
     , (3621330331,  22,  872415275) /* PhysicsEffectTable */
     , (3621330331,  28,       3530) /* Spell - KetnansBoon */
     , (3621330331,  50,  100687554) /* IconOverlay */
     , (3621330331,  52,  100687547) /* IconUnderlay */
     , (3621330331, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (3621330331, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3621330331, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3621330331, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621330331,   1, 1344013931) /* Owner */
     , (3621330331,   2, 1344013931) /* Container */
     , (3621330331, 8000, 3621330331) /* PCAPRecordedObjectIID */;
