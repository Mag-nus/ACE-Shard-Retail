INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598931687, 29109, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598931687,   1,         32) /* ItemType - Food */
     , (2598931687,   5,        150) /* EncumbranceVal */
     , (2598931687,  11,        100) /* MaxStackSize */
     , (2598931687,  12,          3) /* StackSize */
     , (2598931687,  16,          8) /* ItemUseable - Contained */
     , (2598931687,  18,          1) /* UiEffects - Magical */
     , (2598931687,  19,         30) /* Value */
     , (2598931687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598931687, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598931687,   1, False) /* Stuck */
     , (2598931687,  11, True ) /* IgnoreCollisions */
     , (2598931687,  13, True ) /* Ethereal */
     , (2598931687,  14, True ) /* GravityStatus */
     , (2598931687,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598931687,   1, 'Tusker Spit Ale') /* Name */
     , (2598931687,  20, 'Bottles of Tusker Spit Ale') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598931687,   1,   33559128) /* Setup */
     , (2598931687,   3,  536870932) /* SoundTable */
     , (2598931687,   8,  100686437) /* Icon */
     , (2598931687,  22,  872415275) /* PhysicsEffectTable */
     , (2598931687,  28,       3530) /* Spell - KetnansBoon */
     , (2598931687,  50,  100687554) /* IconOverlay */
     , (2598931687,  52,  100687547) /* IconUnderlay */
     , (2598931687, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2598931687, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2598931687, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2598931687, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598931687,   1, 1343249084) /* Owner */
     , (2598931687,   2, 1343249084) /* Container */
     , (2598931687, 8000, 2598931687) /* PCAPRecordedObjectIID */;
