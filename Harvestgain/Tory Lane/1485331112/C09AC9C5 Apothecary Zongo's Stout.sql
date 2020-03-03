INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369669, 32270, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369669,   1,         32) /* ItemType - Food */
     , (3231369669,   5,       3200) /* EncumbranceVal */
     , (3231369669,  11,        100) /* MaxStackSize */
     , (3231369669,  12,         64) /* StackSize */
     , (3231369669,  16,          8) /* ItemUseable - Contained */
     , (3231369669,  18,          1) /* UiEffects - Magical */
     , (3231369669,  19,        640) /* Value */
     , (3231369669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369669, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369669,   1, False) /* Stuck */
     , (3231369669,  11, True ) /* IgnoreCollisions */
     , (3231369669,  13, True ) /* Ethereal */
     , (3231369669,  14, True ) /* GravityStatus */
     , (3231369669,  19, True ) /* Attackable */
     , (3231369669,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369669,   1, 'Apothecary Zongo''s Stout') /* Name */
     , (3231369669,  20, 'Bottles of Apothecary Zongo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369669,   1,   33559128) /* Setup */
     , (3231369669,   3,  536870932) /* SoundTable */
     , (3231369669,   8,  100688499) /* Icon */
     , (3231369669,  22,  872415275) /* PhysicsEffectTable */
     , (3231369669,  28,       3864) /* Spell - ZongoFist */
     , (3231369669,  50,  100687554) /* IconOverlay */
     , (3231369669,  52,  100687547) /* IconUnderlay */
     , (3231369669, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (3231369669, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231369669, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3231369669, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369669,   1, 3231369658) /* Owner */
     , (3231369669,   2, 3231369658) /* Container */
     , (3231369669, 8000, 3231369669) /* PCAPRecordedObjectIID */;
