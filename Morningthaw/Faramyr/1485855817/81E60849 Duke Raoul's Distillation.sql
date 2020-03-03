INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2179336265, 32271, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2179336265,   1,         32) /* ItemType - Food */
     , (2179336265,   5,       2400) /* EncumbranceVal */
     , (2179336265,  11,        100) /* MaxStackSize */
     , (2179336265,  12,         48) /* StackSize */
     , (2179336265,  16,          8) /* ItemUseable - Contained */
     , (2179336265,  18,          1) /* UiEffects - Magical */
     , (2179336265,  19,        480) /* Value */
     , (2179336265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2179336265, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2179336265,   1, False) /* Stuck */
     , (2179336265,  11, True ) /* IgnoreCollisions */
     , (2179336265,  13, True ) /* Ethereal */
     , (2179336265,  14, True ) /* GravityStatus */
     , (2179336265,  19, True ) /* Attackable */
     , (2179336265,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2179336265,   1, 'Duke Raoul''s Distillation') /* Name */
     , (2179336265,  20, 'Bottles of Duke Raoul''s Distillation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2179336265,   1,   33559128) /* Setup */
     , (2179336265,   3,  536870932) /* SoundTable */
     , (2179336265,   8,  100688499) /* Icon */
     , (2179336265,  22,  872415275) /* PhysicsEffectTable */
     , (2179336265,  28,       3862) /* Spell - DukeRaoulPride */
     , (2179336265,  50,  100687554) /* IconOverlay */
     , (2179336265,  52,  100687547) /* IconUnderlay */
     , (2179336265, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2179336265, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2179336265, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2179336265, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2179336265,   1, 2596953845) /* Owner */
     , (2179336265,   2, 2596953845) /* Container */
     , (2179336265, 8000, 2179336265) /* PCAPRecordedObjectIID */;
