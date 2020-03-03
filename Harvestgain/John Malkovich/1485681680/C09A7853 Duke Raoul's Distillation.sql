INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348819, 32271, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348819,   1,         32) /* ItemType - Food */
     , (3231348819,   5,        500) /* EncumbranceVal */
     , (3231348819,  11,        100) /* MaxStackSize */
     , (3231348819,  12,         10) /* StackSize */
     , (3231348819,  16,          8) /* ItemUseable - Contained */
     , (3231348819,  18,          1) /* UiEffects - Magical */
     , (3231348819,  19,        100) /* Value */
     , (3231348819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348819, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348819,   1, False) /* Stuck */
     , (3231348819,  11, True ) /* IgnoreCollisions */
     , (3231348819,  13, True ) /* Ethereal */
     , (3231348819,  14, True ) /* GravityStatus */
     , (3231348819,  19, True ) /* Attackable */
     , (3231348819,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348819,   1, 'Duke Raoul''s Distillation') /* Name */
     , (3231348819,  20, 'Bottles of Duke Raoul''s Distillation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348819,   1,   33559128) /* Setup */
     , (3231348819,   3,  536870932) /* SoundTable */
     , (3231348819,   8,  100688499) /* Icon */
     , (3231348819,  22,  872415275) /* PhysicsEffectTable */
     , (3231348819,  28,       3862) /* Spell - DukeRaoulPride */
     , (3231348819,  50,  100687554) /* IconOverlay */
     , (3231348819,  52,  100687547) /* IconUnderlay */
     , (3231348819, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (3231348819, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231348819, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3231348819, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348819,   1, 1342926489) /* Owner */
     , (3231348819,   2, 1342926489) /* Container */
     , (3231348819, 8000, 3231348819) /* PCAPRecordedObjectIID */;
