INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154035653, 32271, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154035653,   1,         32) /* ItemType - Food */
     , (2154035653,   5,        400) /* EncumbranceVal */
     , (2154035653,  11,        100) /* MaxStackSize */
     , (2154035653,  12,          8) /* StackSize */
     , (2154035653,  16,          8) /* ItemUseable - Contained */
     , (2154035653,  18,          1) /* UiEffects - Magical */
     , (2154035653,  19,         80) /* Value */
     , (2154035653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154035653, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154035653,   1, False) /* Stuck */
     , (2154035653,  11, True ) /* IgnoreCollisions */
     , (2154035653,  13, True ) /* Ethereal */
     , (2154035653,  14, True ) /* GravityStatus */
     , (2154035653,  19, True ) /* Attackable */
     , (2154035653,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154035653,   1, 'Duke Raoul''s Distillation') /* Name */
     , (2154035653,  20, 'Bottles of Duke Raoul''s Distillation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035653,   1,   33559128) /* Setup */
     , (2154035653,   3,  536870932) /* SoundTable */
     , (2154035653,   8,  100688499) /* Icon */
     , (2154035653,  22,  872415275) /* PhysicsEffectTable */
     , (2154035653,  28,       3862) /* Spell - DukeRaoulPride */
     , (2154035653,  50,  100687554) /* IconOverlay */
     , (2154035653,  52,  100687547) /* IconUnderlay */
     , (2154035653, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2154035653, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2154035653, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2154035653, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035653,   1, 2153662521) /* Owner */
     , (2154035653,   2, 2153662521) /* Container */
     , (2154035653, 8000, 2154035653) /* PCAPRecordedObjectIID */;
