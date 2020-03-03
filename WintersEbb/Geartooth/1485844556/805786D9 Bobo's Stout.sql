INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153219801, 29106, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153219801,   1,         32) /* ItemType - Food */
     , (2153219801,   5,        500) /* EncumbranceVal */
     , (2153219801,  11,        100) /* MaxStackSize */
     , (2153219801,  12,         10) /* StackSize */
     , (2153219801,  16,          8) /* ItemUseable - Contained */
     , (2153219801,  18,          1) /* UiEffects - Magical */
     , (2153219801,  19,        100) /* Value */
     , (2153219801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153219801, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153219801,   1, False) /* Stuck */
     , (2153219801,  11, True ) /* IgnoreCollisions */
     , (2153219801,  13, True ) /* Ethereal */
     , (2153219801,  14, True ) /* GravityStatus */
     , (2153219801,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153219801,   1, 'Bobo''s Stout') /* Name */
     , (2153219801,  20, 'Bottles of Bobo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219801,   1,   33559128) /* Setup */
     , (2153219801,   3,  536870932) /* SoundTable */
     , (2153219801,   8,  100686437) /* Icon */
     , (2153219801,  22,  872415275) /* PhysicsEffectTable */
     , (2153219801,  28,       3531) /* Spell - BobosBlessingCoord */
     , (2153219801,  50,  100687554) /* IconOverlay */
     , (2153219801,  52,  100687547) /* IconUnderlay */
     , (2153219801, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2153219801, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153219801, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2153219801, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219801,   1, 1342998465) /* Owner */
     , (2153219801,   2, 1342998465) /* Container */
     , (2153219801, 8000, 2153219801) /* PCAPRecordedObjectIID */;
