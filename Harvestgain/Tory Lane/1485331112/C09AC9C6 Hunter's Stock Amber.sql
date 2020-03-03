INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369670, 32272, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369670,   1,         32) /* ItemType - Food */
     , (3231369670,   5,       4650) /* EncumbranceVal */
     , (3231369670,  11,        100) /* MaxStackSize */
     , (3231369670,  12,         93) /* StackSize */
     , (3231369670,  16,          8) /* ItemUseable - Contained */
     , (3231369670,  18,          1) /* UiEffects - Magical */
     , (3231369670,  19,        930) /* Value */
     , (3231369670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369670, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369670,   1, False) /* Stuck */
     , (3231369670,  11, True ) /* IgnoreCollisions */
     , (3231369670,  13, True ) /* Ethereal */
     , (3231369670,  14, True ) /* GravityStatus */
     , (3231369670,  19, True ) /* Attackable */
     , (3231369670,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369670,   1, 'Hunter''s Stock Amber') /* Name */
     , (3231369670,  20, 'Bottles of Hunter''s Stock Amber') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369670,   1,   33559128) /* Setup */
     , (3231369670,   3,  536870932) /* SoundTable */
     , (3231369670,   8,  100688499) /* Icon */
     , (3231369670,  22,  872415275) /* PhysicsEffectTable */
     , (3231369670,  28,       3863) /* Spell - HunterHardiness */
     , (3231369670,  50,  100687554) /* IconOverlay */
     , (3231369670,  52,  100687547) /* IconUnderlay */
     , (3231369670, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (3231369670, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231369670, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3231369670, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369670,   1, 3231369658) /* Owner */
     , (3231369670,   2, 3231369658) /* Container */
     , (3231369670, 8000, 3231369670) /* PCAPRecordedObjectIID */;
