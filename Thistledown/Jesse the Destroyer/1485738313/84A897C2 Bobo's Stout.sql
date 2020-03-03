INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225641410, 29106, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225641410,   1,         32) /* ItemType - Food */
     , (2225641410,   5,        300) /* EncumbranceVal */
     , (2225641410,  11,        100) /* MaxStackSize */
     , (2225641410,  12,          6) /* StackSize */
     , (2225641410,  16,          8) /* ItemUseable - Contained */
     , (2225641410,  18,          1) /* UiEffects - Magical */
     , (2225641410,  19,         60) /* Value */
     , (2225641410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225641410, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225641410,   1, False) /* Stuck */
     , (2225641410,  11, True ) /* IgnoreCollisions */
     , (2225641410,  13, True ) /* Ethereal */
     , (2225641410,  14, True ) /* GravityStatus */
     , (2225641410,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225641410,   1, 'Bobo''s Stout') /* Name */
     , (2225641410,  20, 'Bottles of Bobo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225641410,   1,   33559128) /* Setup */
     , (2225641410,   3,  536870932) /* SoundTable */
     , (2225641410,   8,  100686437) /* Icon */
     , (2225641410,  22,  872415275) /* PhysicsEffectTable */
     , (2225641410,  28,       3531) /* Spell - BobosBlessingCoord */
     , (2225641410,  50,  100687554) /* IconOverlay */
     , (2225641410,  52,  100687547) /* IconUnderlay */
     , (2225641410, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2225641410, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2225641410, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2225641410, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225641410,   1, 2147601614) /* Owner */
     , (2225641410,   2, 2147601614) /* Container */
     , (2225641410, 8000, 2225641410) /* PCAPRecordedObjectIID */;
