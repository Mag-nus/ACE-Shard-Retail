INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231347361, 29106, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231347361,   1,         32) /* ItemType - Food */
     , (3231347361,   5,         50) /* EncumbranceVal */
     , (3231347361,  11,        100) /* MaxStackSize */
     , (3231347361,  12,          1) /* StackSize */
     , (3231347361,  16,          8) /* ItemUseable - Contained */
     , (3231347361,  18,          1) /* UiEffects - Magical */
     , (3231347361,  19,         10) /* Value */
     , (3231347361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231347361, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231347361,   1, False) /* Stuck */
     , (3231347361,  11, True ) /* IgnoreCollisions */
     , (3231347361,  13, True ) /* Ethereal */
     , (3231347361,  14, True ) /* GravityStatus */
     , (3231347361,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231347361,   1, 'Bobo''s Stout') /* Name */
     , (3231347361,  20, 'Bottles of Bobo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347361,   1,   33559128) /* Setup */
     , (3231347361,   3,  536870932) /* SoundTable */
     , (3231347361,   8,  100686437) /* Icon */
     , (3231347361,  22,  872415275) /* PhysicsEffectTable */
     , (3231347361,  28,       3531) /* Spell - BobosBlessingCoord */
     , (3231347361,  50,  100687554) /* IconOverlay */
     , (3231347361,  52,  100687547) /* IconUnderlay */
     , (3231347361, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (3231347361, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231347361, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3231347361, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347361,   1, 3231347384) /* Owner */
     , (3231347361,   2, 3231347384) /* Container */
     , (3231347361, 8000, 3231347361) /* PCAPRecordedObjectIID */;
