INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155719552, 32271, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155719552,   1,         32) /* ItemType - Food */
     , (2155719552,   5,         50) /* EncumbranceVal */
     , (2155719552,  11,        100) /* MaxStackSize */
     , (2155719552,  12,          1) /* StackSize */
     , (2155719552,  16,          8) /* ItemUseable - Contained */
     , (2155719552,  18,          1) /* UiEffects - Magical */
     , (2155719552,  19,         10) /* Value */
     , (2155719552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155719552, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155719552,   1, False) /* Stuck */
     , (2155719552,  11, True ) /* IgnoreCollisions */
     , (2155719552,  13, True ) /* Ethereal */
     , (2155719552,  14, True ) /* GravityStatus */
     , (2155719552,  19, True ) /* Attackable */
     , (2155719552,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155719552,   1, 'Duke Raoul''s Distillation') /* Name */
     , (2155719552,  20, 'Bottles of Duke Raoul''s Distillation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719552,   1,   33559128) /* Setup */
     , (2155719552,   3,  536870932) /* SoundTable */
     , (2155719552,   8,  100688499) /* Icon */
     , (2155719552,  22,  872415275) /* PhysicsEffectTable */
     , (2155719552,  28,       3862) /* Spell - DukeRaoulPride */
     , (2155719552,  50,  100687554) /* IconOverlay */
     , (2155719552,  52,  100687547) /* IconUnderlay */
     , (2155719552, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2155719552, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2155719552, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2155719552, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719552,   1, 2155719546) /* Owner */
     , (2155719552,   2, 2155719546) /* Container */
     , (2155719552, 8000, 2155719552) /* PCAPRecordedObjectIID */;
