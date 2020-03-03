INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2599123542, 29106, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2599123542,   1,         32) /* ItemType - Food */
     , (2599123542,   5,        100) /* EncumbranceVal */
     , (2599123542,  11,        100) /* MaxStackSize */
     , (2599123542,  12,          2) /* StackSize */
     , (2599123542,  16,          8) /* ItemUseable - Contained */
     , (2599123542,  18,          1) /* UiEffects - Magical */
     , (2599123542,  19,         20) /* Value */
     , (2599123542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2599123542, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2599123542,   1, False) /* Stuck */
     , (2599123542,  11, True ) /* IgnoreCollisions */
     , (2599123542,  13, True ) /* Ethereal */
     , (2599123542,  14, True ) /* GravityStatus */
     , (2599123542,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2599123542,   1, 'Bobo''s Stout') /* Name */
     , (2599123542,  20, 'Bottles of Bobo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2599123542,   1,   33559128) /* Setup */
     , (2599123542,   3,  536870932) /* SoundTable */
     , (2599123542,   8,  100686437) /* Icon */
     , (2599123542,  22,  872415275) /* PhysicsEffectTable */
     , (2599123542,  28,       3531) /* Spell - BobosBlessingCoord */
     , (2599123542,  50,  100687554) /* IconOverlay */
     , (2599123542,  52,  100687547) /* IconUnderlay */
     , (2599123542, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2599123542, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2599123542, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2599123542, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2599123542,   1, 1343249084) /* Owner */
     , (2599123542,   2, 1343249084) /* Container */
     , (2599123542, 8000, 2599123542) /* PCAPRecordedObjectIID */;
