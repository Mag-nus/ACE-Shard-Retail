INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620445920, 29104, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620445920,   1,         32) /* ItemType - Food */
     , (3620445920,   5,        700) /* EncumbranceVal */
     , (3620445920,  11,        100) /* MaxStackSize */
     , (3620445920,  12,         14) /* StackSize */
     , (3620445920,  16,          8) /* ItemUseable - Contained */
     , (3620445920,  18,          1) /* UiEffects - Magical */
     , (3620445920,  19,        140) /* Value */
     , (3620445920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620445920, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620445920,   1, False) /* Stuck */
     , (3620445920,  11, True ) /* IgnoreCollisions */
     , (3620445920,  13, True ) /* Ethereal */
     , (3620445920,  14, True ) /* GravityStatus */
     , (3620445920,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620445920,   1, 'Amber Ape') /* Name */
     , (3620445920,  20, 'Bottles of Amber Ape') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620445920,   1,   33559128) /* Setup */
     , (3620445920,   3,  536870932) /* SoundTable */
     , (3620445920,   8,  100686437) /* Icon */
     , (3620445920,  22,  872415275) /* PhysicsEffectTable */
     , (3620445920,  28,       3533) /* Spell - BrighteyesFavor */
     , (3620445920,  50,  100687554) /* IconOverlay */
     , (3620445920,  52,  100687547) /* IconUnderlay */
     , (3620445920, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (3620445920, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3620445920, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3620445920, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620445920,   1, 1344013931) /* Owner */
     , (3620445920,   2, 1344013931) /* Container */
     , (3620445920, 8000, 3620445920) /* PCAPRecordedObjectIID */;
