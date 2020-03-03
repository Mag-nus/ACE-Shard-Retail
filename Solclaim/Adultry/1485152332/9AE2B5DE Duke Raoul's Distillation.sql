INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598548958, 32271, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598548958,   1,         32) /* ItemType - Food */
     , (2598548958,   5,       1950) /* EncumbranceVal */
     , (2598548958,  11,        100) /* MaxStackSize */
     , (2598548958,  12,         39) /* StackSize */
     , (2598548958,  16,          8) /* ItemUseable - Contained */
     , (2598548958,  18,          1) /* UiEffects - Magical */
     , (2598548958,  19,        390) /* Value */
     , (2598548958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598548958, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598548958,   1, False) /* Stuck */
     , (2598548958,  11, True ) /* IgnoreCollisions */
     , (2598548958,  13, True ) /* Ethereal */
     , (2598548958,  14, True ) /* GravityStatus */
     , (2598548958,  19, True ) /* Attackable */
     , (2598548958,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598548958,   1, 'Duke Raoul''s Distillation') /* Name */
     , (2598548958,  20, 'Bottles of Duke Raoul''s Distillation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598548958,   1,   33559128) /* Setup */
     , (2598548958,   3,  536870932) /* SoundTable */
     , (2598548958,   8,  100688499) /* Icon */
     , (2598548958,  22,  872415275) /* PhysicsEffectTable */
     , (2598548958,  28,       3862) /* Spell - DukeRaoulPride */
     , (2598548958,  50,  100687554) /* IconOverlay */
     , (2598548958,  52,  100687547) /* IconUnderlay */
     , (2598548958, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2598548958, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2598548958, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2598548958, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598548958,   1, 2152378074) /* Owner */
     , (2598548958,   2, 2152378074) /* Container */
     , (2598548958, 8000, 2598548958) /* PCAPRecordedObjectIID */;
