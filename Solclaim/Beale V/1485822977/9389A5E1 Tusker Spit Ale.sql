INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2475271649, 29109, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2475271649,   1,         32) /* ItemType - Food */
     , (2475271649,   5,       5000) /* EncumbranceVal */
     , (2475271649,  11,        100) /* MaxStackSize */
     , (2475271649,  12,        100) /* StackSize */
     , (2475271649,  16,          8) /* ItemUseable - Contained */
     , (2475271649,  18,          1) /* UiEffects - Magical */
     , (2475271649,  19,       1000) /* Value */
     , (2475271649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2475271649, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2475271649,   1, False) /* Stuck */
     , (2475271649,  11, True ) /* IgnoreCollisions */
     , (2475271649,  13, True ) /* Ethereal */
     , (2475271649,  14, True ) /* GravityStatus */
     , (2475271649,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2475271649,   1, 'Tusker Spit Ale') /* Name */
     , (2475271649,  20, 'Bottles of Tusker Spit Ale') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2475271649,   1,   33559128) /* Setup */
     , (2475271649,   3,  536870932) /* SoundTable */
     , (2475271649,   8,  100686437) /* Icon */
     , (2475271649,  22,  872415275) /* PhysicsEffectTable */
     , (2475271649,  28,       3530) /* Spell - KetnansBoon */
     , (2475271649,  50,  100687554) /* IconOverlay */
     , (2475271649,  52,  100687547) /* IconUnderlay */
     , (2475271649, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2475271649, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2475271649, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2475271649, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2475271649,   1, 2152239967) /* Owner */
     , (2475271649,   2, 2152239967) /* Container */
     , (2475271649, 8000, 2475271649) /* PCAPRecordedObjectIID */;
