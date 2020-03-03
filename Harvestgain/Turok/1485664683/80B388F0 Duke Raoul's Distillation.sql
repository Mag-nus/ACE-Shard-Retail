INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159249648, 32271, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159249648,   1,         32) /* ItemType - Food */
     , (2159249648,   5,       2900) /* EncumbranceVal */
     , (2159249648,  11,        100) /* MaxStackSize */
     , (2159249648,  12,         58) /* StackSize */
     , (2159249648,  16,          8) /* ItemUseable - Contained */
     , (2159249648,  18,          1) /* UiEffects - Magical */
     , (2159249648,  19,        580) /* Value */
     , (2159249648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159249648, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159249648,   1, False) /* Stuck */
     , (2159249648,  11, True ) /* IgnoreCollisions */
     , (2159249648,  13, True ) /* Ethereal */
     , (2159249648,  14, True ) /* GravityStatus */
     , (2159249648,  19, True ) /* Attackable */
     , (2159249648,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159249648,   1, 'Duke Raoul''s Distillation') /* Name */
     , (2159249648,  20, 'Bottles of Duke Raoul''s Distillation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159249648,   1,   33559128) /* Setup */
     , (2159249648,   3,  536870932) /* SoundTable */
     , (2159249648,   8,  100688499) /* Icon */
     , (2159249648,  22,  872415275) /* PhysicsEffectTable */
     , (2159249648,  28,       3862) /* Spell - DukeRaoulPride */
     , (2159249648,  50,  100687554) /* IconOverlay */
     , (2159249648,  52,  100687547) /* IconUnderlay */
     , (2159249648, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2159249648, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2159249648, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2159249648, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159249648,   1, 1342220523) /* Owner */
     , (2159249648,   2, 1342220523) /* Container */
     , (2159249648, 8000, 2159249648) /* PCAPRecordedObjectIID */;
