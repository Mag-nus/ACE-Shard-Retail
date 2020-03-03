INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153691925, 29104, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153691925,   1,         32) /* ItemType - Food */
     , (2153691925,   5,        200) /* EncumbranceVal */
     , (2153691925,  11,        100) /* MaxStackSize */
     , (2153691925,  12,          4) /* StackSize */
     , (2153691925,  16,          8) /* ItemUseable - Contained */
     , (2153691925,  18,          1) /* UiEffects - Magical */
     , (2153691925,  19,         40) /* Value */
     , (2153691925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153691925, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153691925,   1, False) /* Stuck */
     , (2153691925,  11, True ) /* IgnoreCollisions */
     , (2153691925,  13, True ) /* Ethereal */
     , (2153691925,  14, True ) /* GravityStatus */
     , (2153691925,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153691925,   1, 'Amber Ape') /* Name */
     , (2153691925,  20, 'Bottles of Amber Ape') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691925,   1,   33559128) /* Setup */
     , (2153691925,   3,  536870932) /* SoundTable */
     , (2153691925,   8,  100686437) /* Icon */
     , (2153691925,  22,  872415275) /* PhysicsEffectTable */
     , (2153691925,  28,       3533) /* Spell - BrighteyesFavor */
     , (2153691925,  50,  100687554) /* IconOverlay */
     , (2153691925,  52,  100687547) /* IconUnderlay */
     , (2153691925, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2153691925, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153691925, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2153691925, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691925,   1, 1343073506) /* Owner */
     , (2153691925,   2, 1343073506) /* Container */
     , (2153691925, 8000, 2153691925) /* PCAPRecordedObjectIID */;
