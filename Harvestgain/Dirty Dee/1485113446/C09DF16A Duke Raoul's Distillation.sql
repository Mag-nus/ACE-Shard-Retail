INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231576426, 32271, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231576426,   1,         32) /* ItemType - Food */
     , (3231576426,   5,         50) /* EncumbranceVal */
     , (3231576426,  11,        100) /* MaxStackSize */
     , (3231576426,  12,          1) /* StackSize */
     , (3231576426,  16,          8) /* ItemUseable - Contained */
     , (3231576426,  18,          1) /* UiEffects - Magical */
     , (3231576426,  19,         10) /* Value */
     , (3231576426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231576426, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231576426,   1, False) /* Stuck */
     , (3231576426,  11, True ) /* IgnoreCollisions */
     , (3231576426,  13, True ) /* Ethereal */
     , (3231576426,  14, True ) /* GravityStatus */
     , (3231576426,  19, True ) /* Attackable */
     , (3231576426,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231576426,   1, 'Duke Raoul''s Distillation') /* Name */
     , (3231576426,  20, 'Bottles of Duke Raoul''s Distillation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231576426,   1,   33559128) /* Setup */
     , (3231576426,   3,  536870932) /* SoundTable */
     , (3231576426,   8,  100688499) /* Icon */
     , (3231576426,  22,  872415275) /* PhysicsEffectTable */
     , (3231576426,  28,       3862) /* Spell - DukeRaoulPride */
     , (3231576426,  50,  100687554) /* IconOverlay */
     , (3231576426,  52,  100687547) /* IconUnderlay */
     , (3231576426, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (3231576426, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231576426, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3231576426, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231576426,   1, 3231070211) /* Owner */
     , (3231576426,   2, 3231070211) /* Container */
     , (3231576426, 8000, 3231576426) /* PCAPRecordedObjectIID */;
