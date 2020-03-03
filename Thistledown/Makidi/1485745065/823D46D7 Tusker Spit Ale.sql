INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053911, 29109, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053911,   1,         32) /* ItemType - Food */
     , (2185053911,   5,       4950) /* EncumbranceVal */
     , (2185053911,  11,        100) /* MaxStackSize */
     , (2185053911,  12,         99) /* StackSize */
     , (2185053911,  16,          8) /* ItemUseable - Contained */
     , (2185053911,  18,          1) /* UiEffects - Magical */
     , (2185053911,  19,        990) /* Value */
     , (2185053911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053911, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053911,   1, False) /* Stuck */
     , (2185053911,  11, True ) /* IgnoreCollisions */
     , (2185053911,  13, True ) /* Ethereal */
     , (2185053911,  14, True ) /* GravityStatus */
     , (2185053911,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053911,   1, 'Tusker Spit Ale') /* Name */
     , (2185053911,  20, 'Bottles of Tusker Spit Ale') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053911,   1,   33559128) /* Setup */
     , (2185053911,   3,  536870932) /* SoundTable */
     , (2185053911,   8,  100686437) /* Icon */
     , (2185053911,  22,  872415275) /* PhysicsEffectTable */
     , (2185053911,  28,       3530) /* Spell - KetnansBoon */
     , (2185053911,  50,  100687554) /* IconOverlay */
     , (2185053911,  52,  100687547) /* IconUnderlay */
     , (2185053911, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2185053911, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2185053911, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2185053911, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053911,   1, 2185053898) /* Owner */
     , (2185053911,   2, 2185053898) /* Container */
     , (2185053911, 8000, 2185053911) /* PCAPRecordedObjectIID */;
