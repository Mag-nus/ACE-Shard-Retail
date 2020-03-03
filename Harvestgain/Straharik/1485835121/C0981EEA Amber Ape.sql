INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231194858, 29104, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231194858,   1,         32) /* ItemType - Food */
     , (3231194858,   5,        200) /* EncumbranceVal */
     , (3231194858,  11,        100) /* MaxStackSize */
     , (3231194858,  12,          4) /* StackSize */
     , (3231194858,  16,          8) /* ItemUseable - Contained */
     , (3231194858,  18,          1) /* UiEffects - Magical */
     , (3231194858,  19,         40) /* Value */
     , (3231194858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231194858, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231194858,   1, False) /* Stuck */
     , (3231194858,  11, True ) /* IgnoreCollisions */
     , (3231194858,  13, True ) /* Ethereal */
     , (3231194858,  14, True ) /* GravityStatus */
     , (3231194858,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231194858,   1, 'Amber Ape') /* Name */
     , (3231194858,  20, 'Bottles of Amber Ape') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231194858,   1,   33559128) /* Setup */
     , (3231194858,   3,  536870932) /* SoundTable */
     , (3231194858,   8,  100686437) /* Icon */
     , (3231194858,  22,  872415275) /* PhysicsEffectTable */
     , (3231194858,  28,       3533) /* Spell - BrighteyesFavor */
     , (3231194858,  50,  100687554) /* IconOverlay */
     , (3231194858,  52,  100687547) /* IconUnderlay */
     , (3231194858, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (3231194858, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231194858, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3231194858, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231194858,   1, 3231189555) /* Owner */
     , (3231194858,   2, 3231189555) /* Container */
     , (3231194858, 8000, 3231194858) /* PCAPRecordedObjectIID */;
