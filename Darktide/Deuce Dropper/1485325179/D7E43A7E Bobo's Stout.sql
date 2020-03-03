INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622058622, 29106, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622058622,   1,         32) /* ItemType - Food */
     , (3622058622,   5,        700) /* EncumbranceVal */
     , (3622058622,  11,        100) /* MaxStackSize */
     , (3622058622,  12,         14) /* StackSize */
     , (3622058622,  16,          8) /* ItemUseable - Contained */
     , (3622058622,  18,          1) /* UiEffects - Magical */
     , (3622058622,  19,        140) /* Value */
     , (3622058622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622058622, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622058622,   1, False) /* Stuck */
     , (3622058622,  11, True ) /* IgnoreCollisions */
     , (3622058622,  13, True ) /* Ethereal */
     , (3622058622,  14, True ) /* GravityStatus */
     , (3622058622,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622058622,   1, 'Bobo''s Stout') /* Name */
     , (3622058622,  20, 'Bottles of Bobo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622058622,   1,   33559128) /* Setup */
     , (3622058622,   3,  536870932) /* SoundTable */
     , (3622058622,   8,  100686437) /* Icon */
     , (3622058622,  22,  872415275) /* PhysicsEffectTable */
     , (3622058622,  28,       3531) /* Spell - BobosBlessingCoord */
     , (3622058622,  50,  100687554) /* IconOverlay */
     , (3622058622,  52,  100687547) /* IconUnderlay */
     , (3622058622, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (3622058622, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3622058622, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3622058622, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622058622,   1, 1344013931) /* Owner */
     , (3622058622,   2, 1344013931) /* Container */
     , (3622058622, 8000, 3622058622) /* PCAPRecordedObjectIID */;
