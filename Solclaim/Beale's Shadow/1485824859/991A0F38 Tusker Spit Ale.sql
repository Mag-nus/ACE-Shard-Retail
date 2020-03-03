INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568621880, 29109, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568621880,   1,         32) /* ItemType - Food */
     , (2568621880,   5,        250) /* EncumbranceVal */
     , (2568621880,  11,        100) /* MaxStackSize */
     , (2568621880,  12,          5) /* StackSize */
     , (2568621880,  16,          8) /* ItemUseable - Contained */
     , (2568621880,  18,          1) /* UiEffects - Magical */
     , (2568621880,  19,         50) /* Value */
     , (2568621880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568621880, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568621880,   1, False) /* Stuck */
     , (2568621880,  11, True ) /* IgnoreCollisions */
     , (2568621880,  13, True ) /* Ethereal */
     , (2568621880,  14, True ) /* GravityStatus */
     , (2568621880,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568621880,   1, 'Tusker Spit Ale') /* Name */
     , (2568621880,  20, 'Bottles of Tusker Spit Ale') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568621880,   1,   33559128) /* Setup */
     , (2568621880,   3,  536870932) /* SoundTable */
     , (2568621880,   8,  100686437) /* Icon */
     , (2568621880,  22,  872415275) /* PhysicsEffectTable */
     , (2568621880,  28,       3530) /* Spell - KetnansBoon */
     , (2568621880,  50,  100687554) /* IconOverlay */
     , (2568621880,  52,  100687547) /* IconUnderlay */
     , (2568621880, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2568621880, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2568621880, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2568621880, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568621880,   1, 2426528382) /* Owner */
     , (2568621880,   2, 2426528382) /* Container */
     , (2568621880, 8000, 2568621880) /* PCAPRecordedObjectIID */;
