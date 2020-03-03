INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053912, 29104, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053912,   1,         32) /* ItemType - Food */
     , (2185053912,   5,        350) /* EncumbranceVal */
     , (2185053912,  11,        100) /* MaxStackSize */
     , (2185053912,  12,          7) /* StackSize */
     , (2185053912,  16,          8) /* ItemUseable - Contained */
     , (2185053912,  18,          1) /* UiEffects - Magical */
     , (2185053912,  19,         70) /* Value */
     , (2185053912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053912, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053912,   1, False) /* Stuck */
     , (2185053912,  11, True ) /* IgnoreCollisions */
     , (2185053912,  13, True ) /* Ethereal */
     , (2185053912,  14, True ) /* GravityStatus */
     , (2185053912,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053912,   1, 'Amber Ape') /* Name */
     , (2185053912,  20, 'Bottles of Amber Ape') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053912,   1,   33559128) /* Setup */
     , (2185053912,   3,  536870932) /* SoundTable */
     , (2185053912,   8,  100686437) /* Icon */
     , (2185053912,  22,  872415275) /* PhysicsEffectTable */
     , (2185053912,  28,       3533) /* Spell - BrighteyesFavor */
     , (2185053912,  50,  100687554) /* IconOverlay */
     , (2185053912,  52,  100687547) /* IconUnderlay */
     , (2185053912, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2185053912, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2185053912, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2185053912, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053912,   1, 2185053898) /* Owner */
     , (2185053912,   2, 2185053898) /* Container */
     , (2185053912, 8000, 2185053912) /* PCAPRecordedObjectIID */;
