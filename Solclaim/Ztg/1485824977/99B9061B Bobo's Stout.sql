INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2579039771, 29106, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2579039771,   1,         32) /* ItemType - Food */
     , (2579039771,   5,        250) /* EncumbranceVal */
     , (2579039771,  11,        100) /* MaxStackSize */
     , (2579039771,  12,          5) /* StackSize */
     , (2579039771,  16,          8) /* ItemUseable - Contained */
     , (2579039771,  18,          1) /* UiEffects - Magical */
     , (2579039771,  19,         50) /* Value */
     , (2579039771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2579039771, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2579039771,   1, False) /* Stuck */
     , (2579039771,  11, True ) /* IgnoreCollisions */
     , (2579039771,  13, True ) /* Ethereal */
     , (2579039771,  14, True ) /* GravityStatus */
     , (2579039771,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2579039771,   1, 'Bobo''s Stout') /* Name */
     , (2579039771,  20, 'Bottles of Bobo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2579039771,   1,   33559128) /* Setup */
     , (2579039771,   3,  536870932) /* SoundTable */
     , (2579039771,   8,  100686437) /* Icon */
     , (2579039771,  22,  872415275) /* PhysicsEffectTable */
     , (2579039771,  28,       3531) /* Spell - BobosBlessingCoord */
     , (2579039771,  50,  100687554) /* IconOverlay */
     , (2579039771,  52,  100687547) /* IconUnderlay */
     , (2579039771, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2579039771, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2579039771, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2579039771, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2579039771,   1, 2417019891) /* Owner */
     , (2579039771,   2, 2417019891) /* Container */
     , (2579039771, 8000, 2579039771) /* PCAPRecordedObjectIID */;
