INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159249652, 29106, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159249652,   1,         32) /* ItemType - Food */
     , (2159249652,   5,       2700) /* EncumbranceVal */
     , (2159249652,  11,        100) /* MaxStackSize */
     , (2159249652,  12,         54) /* StackSize */
     , (2159249652,  16,          8) /* ItemUseable - Contained */
     , (2159249652,  18,          1) /* UiEffects - Magical */
     , (2159249652,  19,        540) /* Value */
     , (2159249652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159249652, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159249652,   1, False) /* Stuck */
     , (2159249652,  11, True ) /* IgnoreCollisions */
     , (2159249652,  13, True ) /* Ethereal */
     , (2159249652,  14, True ) /* GravityStatus */
     , (2159249652,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159249652,   1, 'Bobo''s Stout') /* Name */
     , (2159249652,  20, 'Bottles of Bobo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159249652,   1,   33559128) /* Setup */
     , (2159249652,   3,  536870932) /* SoundTable */
     , (2159249652,   8,  100686437) /* Icon */
     , (2159249652,  22,  872415275) /* PhysicsEffectTable */
     , (2159249652,  28,       3531) /* Spell - BobosBlessingCoord */
     , (2159249652,  50,  100687554) /* IconOverlay */
     , (2159249652,  52,  100687547) /* IconUnderlay */
     , (2159249652, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2159249652, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2159249652, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2159249652, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159249652,   1, 1342220523) /* Owner */
     , (2159249652,   2, 1342220523) /* Container */
     , (2159249652, 8000, 2159249652) /* PCAPRecordedObjectIID */;
