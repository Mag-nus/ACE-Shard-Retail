INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351266971, 32271, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351266971,   1,         32) /* ItemType - Food */
     , (3351266971,   5,       1050) /* EncumbranceVal */
     , (3351266971,  11,        100) /* MaxStackSize */
     , (3351266971,  12,         21) /* StackSize */
     , (3351266971,  16,          8) /* ItemUseable - Contained */
     , (3351266971,  18,          1) /* UiEffects - Magical */
     , (3351266971,  19,        210) /* Value */
     , (3351266971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351266971, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351266971,   1, False) /* Stuck */
     , (3351266971,  11, True ) /* IgnoreCollisions */
     , (3351266971,  13, True ) /* Ethereal */
     , (3351266971,  14, True ) /* GravityStatus */
     , (3351266971,  19, True ) /* Attackable */
     , (3351266971,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351266971,   1, 'Duke Raoul''s Distillation') /* Name */
     , (3351266971,  20, 'Bottles of Duke Raoul''s Distillation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351266971,   1,   33559128) /* Setup */
     , (3351266971,   3,  536870932) /* SoundTable */
     , (3351266971,   8,  100688499) /* Icon */
     , (3351266971,  22,  872415275) /* PhysicsEffectTable */
     , (3351266971,  28,       3862) /* Spell - DukeRaoulPride */
     , (3351266971,  50,  100687554) /* IconOverlay */
     , (3351266971,  52,  100687547) /* IconUnderlay */
     , (3351266971, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (3351266971, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3351266971, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3351266971, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351266971,   1, 3351319593) /* Owner */
     , (3351266971,   2, 3351319593) /* Container */
     , (3351266971, 8000, 3351266971) /* PCAPRecordedObjectIID */;
