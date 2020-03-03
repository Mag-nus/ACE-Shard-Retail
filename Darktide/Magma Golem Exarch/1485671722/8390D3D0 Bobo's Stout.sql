INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306704, 29106, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306704,   1,         32) /* ItemType - Food */
     , (2207306704,   5,        200) /* EncumbranceVal */
     , (2207306704,  11,        100) /* MaxStackSize */
     , (2207306704,  12,          4) /* StackSize */
     , (2207306704,  16,          8) /* ItemUseable - Contained */
     , (2207306704,  18,          1) /* UiEffects - Magical */
     , (2207306704,  19,         40) /* Value */
     , (2207306704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306704, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306704,   1, False) /* Stuck */
     , (2207306704,  11, True ) /* IgnoreCollisions */
     , (2207306704,  13, True ) /* Ethereal */
     , (2207306704,  14, True ) /* GravityStatus */
     , (2207306704,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306704,   1, 'Bobo''s Stout') /* Name */
     , (2207306704,  20, 'Bottles of Bobo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306704,   1,   33559128) /* Setup */
     , (2207306704,   3,  536870932) /* SoundTable */
     , (2207306704,   8,  100686437) /* Icon */
     , (2207306704,  22,  872415275) /* PhysicsEffectTable */
     , (2207306704,  28,       3531) /* Spell - BobosBlessingCoord */
     , (2207306704,  50,  100687554) /* IconOverlay */
     , (2207306704,  52,  100687547) /* IconUnderlay */
     , (2207306704, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2207306704, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2207306704, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2207306704, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306704,   1, 2207306691) /* Owner */
     , (2207306704,   2, 2207306691) /* Container */
     , (2207306704, 8000, 2207306704) /* PCAPRecordedObjectIID */;
