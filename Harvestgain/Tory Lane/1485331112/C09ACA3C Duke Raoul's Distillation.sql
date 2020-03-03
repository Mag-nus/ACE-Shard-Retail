INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369788, 32271, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369788,   1,         32) /* ItemType - Food */
     , (3231369788,   5,       2350) /* EncumbranceVal */
     , (3231369788,  11,        100) /* MaxStackSize */
     , (3231369788,  12,         47) /* StackSize */
     , (3231369788,  16,          8) /* ItemUseable - Contained */
     , (3231369788,  18,          1) /* UiEffects - Magical */
     , (3231369788,  19,        470) /* Value */
     , (3231369788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369788, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369788,   1, False) /* Stuck */
     , (3231369788,  11, True ) /* IgnoreCollisions */
     , (3231369788,  13, True ) /* Ethereal */
     , (3231369788,  14, True ) /* GravityStatus */
     , (3231369788,  19, True ) /* Attackable */
     , (3231369788,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369788,   1, 'Duke Raoul''s Distillation') /* Name */
     , (3231369788,  20, 'Bottles of Duke Raoul''s Distillation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369788,   1,   33559128) /* Setup */
     , (3231369788,   3,  536870932) /* SoundTable */
     , (3231369788,   8,  100688499) /* Icon */
     , (3231369788,  22,  872415275) /* PhysicsEffectTable */
     , (3231369788,  28,       3862) /* Spell - DukeRaoulPride */
     , (3231369788,  50,  100687554) /* IconOverlay */
     , (3231369788,  52,  100687547) /* IconUnderlay */
     , (3231369788, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (3231369788, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231369788, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3231369788, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369788,   1, 1343104435) /* Owner */
     , (3231369788,   2, 1343104435) /* Container */
     , (3231369788, 8000, 3231369788) /* PCAPRecordedObjectIID */;
