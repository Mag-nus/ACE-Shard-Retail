INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2578767159, 29106, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2578767159,   1,         32) /* ItemType - Food */
     , (2578767159,   5,        700) /* EncumbranceVal */
     , (2578767159,  11,        100) /* MaxStackSize */
     , (2578767159,  12,         14) /* StackSize */
     , (2578767159,  16,          8) /* ItemUseable - Contained */
     , (2578767159,  18,          1) /* UiEffects - Magical */
     , (2578767159,  19,        140) /* Value */
     , (2578767159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2578767159, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2578767159,   1, False) /* Stuck */
     , (2578767159,  11, True ) /* IgnoreCollisions */
     , (2578767159,  13, True ) /* Ethereal */
     , (2578767159,  14, True ) /* GravityStatus */
     , (2578767159,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2578767159,   1, 'Bobo''s Stout') /* Name */
     , (2578767159,  20, 'Bottles of Bobo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2578767159,   1,   33559128) /* Setup */
     , (2578767159,   3,  536870932) /* SoundTable */
     , (2578767159,   8,  100686437) /* Icon */
     , (2578767159,  22,  872415275) /* PhysicsEffectTable */
     , (2578767159,  28,       3531) /* Spell - BobosBlessingCoord */
     , (2578767159,  50,  100687554) /* IconOverlay */
     , (2578767159,  52,  100687547) /* IconUnderlay */
     , (2578767159, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2578767159, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2578767159, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2578767159, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2578767159,   1, 2150577802) /* Owner */
     , (2578767159,   2, 2150577802) /* Container */
     , (2578767159, 8000, 2578767159) /* PCAPRecordedObjectIID */;
