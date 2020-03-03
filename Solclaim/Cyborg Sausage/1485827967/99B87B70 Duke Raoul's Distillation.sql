INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2579004272, 32271, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2579004272,   1,         32) /* ItemType - Food */
     , (2579004272,   5,        850) /* EncumbranceVal */
     , (2579004272,  11,        100) /* MaxStackSize */
     , (2579004272,  12,         17) /* StackSize */
     , (2579004272,  16,          8) /* ItemUseable - Contained */
     , (2579004272,  18,          1) /* UiEffects - Magical */
     , (2579004272,  19,        170) /* Value */
     , (2579004272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2579004272, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2579004272,   1, False) /* Stuck */
     , (2579004272,  11, True ) /* IgnoreCollisions */
     , (2579004272,  13, True ) /* Ethereal */
     , (2579004272,  14, True ) /* GravityStatus */
     , (2579004272,  19, True ) /* Attackable */
     , (2579004272,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2579004272,   1, 'Duke Raoul''s Distillation') /* Name */
     , (2579004272,  20, 'Bottles of Duke Raoul''s Distillation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2579004272,   1,   33559128) /* Setup */
     , (2579004272,   3,  536870932) /* SoundTable */
     , (2579004272,   8,  100688499) /* Icon */
     , (2579004272,  22,  872415275) /* PhysicsEffectTable */
     , (2579004272,  28,       3862) /* Spell - DukeRaoulPride */
     , (2579004272,  50,  100687554) /* IconOverlay */
     , (2579004272,  52,  100687547) /* IconUnderlay */
     , (2579004272, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2579004272, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2579004272, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2579004272, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2579004272,   1, 2485563133) /* Owner */
     , (2579004272,   2, 2485563133) /* Container */
     , (2579004272, 8000, 2579004272) /* PCAPRecordedObjectIID */;
