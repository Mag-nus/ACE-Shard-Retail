INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231346494, 32271, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231346494,   1,         32) /* ItemType - Food */
     , (3231346494,   5,        500) /* EncumbranceVal */
     , (3231346494,  11,        100) /* MaxStackSize */
     , (3231346494,  12,         10) /* StackSize */
     , (3231346494,  16,          8) /* ItemUseable - Contained */
     , (3231346494,  18,          1) /* UiEffects - Magical */
     , (3231346494,  19,        100) /* Value */
     , (3231346494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231346494, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231346494,   1, False) /* Stuck */
     , (3231346494,  11, True ) /* IgnoreCollisions */
     , (3231346494,  13, True ) /* Ethereal */
     , (3231346494,  14, True ) /* GravityStatus */
     , (3231346494,  19, True ) /* Attackable */
     , (3231346494,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231346494,   1, 'Duke Raoul''s Distillation') /* Name */
     , (3231346494,  20, 'Bottles of Duke Raoul''s Distillation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346494,   1,   33559128) /* Setup */
     , (3231346494,   3,  536870932) /* SoundTable */
     , (3231346494,   8,  100688499) /* Icon */
     , (3231346494,  22,  872415275) /* PhysicsEffectTable */
     , (3231346494,  28,       3862) /* Spell - DukeRaoulPride */
     , (3231346494,  50,  100687554) /* IconOverlay */
     , (3231346494,  52,  100687547) /* IconUnderlay */
     , (3231346494, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (3231346494, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231346494, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3231346494, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346494,   1, 3231346474) /* Owner */
     , (3231346494,   2, 3231346474) /* Container */
     , (3231346494, 8000, 3231346494) /* PCAPRecordedObjectIID */;
