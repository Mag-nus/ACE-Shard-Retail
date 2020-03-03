INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053913, 29106, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053913,   1,         32) /* ItemType - Food */
     , (2185053913,   5,       1350) /* EncumbranceVal */
     , (2185053913,  11,        100) /* MaxStackSize */
     , (2185053913,  12,         27) /* StackSize */
     , (2185053913,  16,          8) /* ItemUseable - Contained */
     , (2185053913,  18,          1) /* UiEffects - Magical */
     , (2185053913,  19,        270) /* Value */
     , (2185053913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053913, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053913,   1, False) /* Stuck */
     , (2185053913,  11, True ) /* IgnoreCollisions */
     , (2185053913,  13, True ) /* Ethereal */
     , (2185053913,  14, True ) /* GravityStatus */
     , (2185053913,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053913,   1, 'Bobo''s Stout') /* Name */
     , (2185053913,  20, 'Bottles of Bobo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053913,   1,   33559128) /* Setup */
     , (2185053913,   3,  536870932) /* SoundTable */
     , (2185053913,   8,  100686437) /* Icon */
     , (2185053913,  22,  872415275) /* PhysicsEffectTable */
     , (2185053913,  28,       3531) /* Spell - BobosBlessingCoord */
     , (2185053913,  50,  100687554) /* IconOverlay */
     , (2185053913,  52,  100687547) /* IconUnderlay */
     , (2185053913, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2185053913, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2185053913, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2185053913, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053913,   1, 2185053898) /* Owner */
     , (2185053913,   2, 2185053898) /* Container */
     , (2185053913, 8000, 2185053913) /* PCAPRecordedObjectIID */;
