INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225641234, 29104, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225641234,   1,         32) /* ItemType - Food */
     , (2225641234,   5,        300) /* EncumbranceVal */
     , (2225641234,  11,        100) /* MaxStackSize */
     , (2225641234,  12,          6) /* StackSize */
     , (2225641234,  16,          8) /* ItemUseable - Contained */
     , (2225641234,  18,          1) /* UiEffects - Magical */
     , (2225641234,  19,         60) /* Value */
     , (2225641234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225641234, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225641234,   1, False) /* Stuck */
     , (2225641234,  11, True ) /* IgnoreCollisions */
     , (2225641234,  13, True ) /* Ethereal */
     , (2225641234,  14, True ) /* GravityStatus */
     , (2225641234,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225641234,   1, 'Amber Ape') /* Name */
     , (2225641234,  20, 'Bottles of Amber Ape') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225641234,   1,   33559128) /* Setup */
     , (2225641234,   3,  536870932) /* SoundTable */
     , (2225641234,   8,  100686437) /* Icon */
     , (2225641234,  22,  872415275) /* PhysicsEffectTable */
     , (2225641234,  28,       3533) /* Spell - BrighteyesFavor */
     , (2225641234,  50,  100687554) /* IconOverlay */
     , (2225641234,  52,  100687547) /* IconUnderlay */
     , (2225641234, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2225641234, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2225641234, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2225641234, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225641234,   1, 2147601614) /* Owner */
     , (2225641234,   2, 2147601614) /* Container */
     , (2225641234, 8000, 2225641234) /* PCAPRecordedObjectIID */;
