INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351323816, 29106, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351323816,   1,         32) /* ItemType - Food */
     , (3351323816,   5,       2500) /* EncumbranceVal */
     , (3351323816,  11,        100) /* MaxStackSize */
     , (3351323816,  12,         50) /* StackSize */
     , (3351323816,  16,          8) /* ItemUseable - Contained */
     , (3351323816,  18,          1) /* UiEffects - Magical */
     , (3351323816,  19,        500) /* Value */
     , (3351323816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351323816, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351323816,   1, False) /* Stuck */
     , (3351323816,  11, True ) /* IgnoreCollisions */
     , (3351323816,  13, True ) /* Ethereal */
     , (3351323816,  14, True ) /* GravityStatus */
     , (3351323816,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351323816,   1, 'Bobo''s Stout') /* Name */
     , (3351323816,  20, 'Bottles of Bobo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351323816,   1,   33559128) /* Setup */
     , (3351323816,   3,  536870932) /* SoundTable */
     , (3351323816,   8,  100686437) /* Icon */
     , (3351323816,  22,  872415275) /* PhysicsEffectTable */
     , (3351323816,  28,       3531) /* Spell - BobosBlessingCoord */
     , (3351323816,  50,  100687554) /* IconOverlay */
     , (3351323816,  52,  100687547) /* IconUnderlay */
     , (3351323816, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (3351323816, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3351323816, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3351323816, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351323816,   1, 3351319593) /* Owner */
     , (3351323816,   2, 3351319593) /* Container */
     , (3351323816, 8000, 3351323816) /* PCAPRecordedObjectIID */;
