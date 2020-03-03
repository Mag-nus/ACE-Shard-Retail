INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2393899014, 32271, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2393899014,   1,         32) /* ItemType - Food */
     , (2393899014,   5,       5000) /* EncumbranceVal */
     , (2393899014,  11,        100) /* MaxStackSize */
     , (2393899014,  12,        100) /* StackSize */
     , (2393899014,  16,          8) /* ItemUseable - Contained */
     , (2393899014,  18,          1) /* UiEffects - Magical */
     , (2393899014,  19,       1000) /* Value */
     , (2393899014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2393899014, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2393899014,   1, False) /* Stuck */
     , (2393899014,  11, True ) /* IgnoreCollisions */
     , (2393899014,  13, True ) /* Ethereal */
     , (2393899014,  14, True ) /* GravityStatus */
     , (2393899014,  19, True ) /* Attackable */
     , (2393899014,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2393899014,   1, 'Duke Raoul''s Distillation') /* Name */
     , (2393899014,  20, 'Bottles of Duke Raoul''s Distillation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2393899014,   1,   33559128) /* Setup */
     , (2393899014,   3,  536870932) /* SoundTable */
     , (2393899014,   8,  100688499) /* Icon */
     , (2393899014,  22,  872415275) /* PhysicsEffectTable */
     , (2393899014,  28,       3862) /* Spell - DukeRaoulPride */
     , (2393899014,  50,  100687554) /* IconOverlay */
     , (2393899014,  52,  100687547) /* IconUnderlay */
     , (2393899014, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2393899014, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2393899014, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2393899014, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2393899014,   1, 2152239942) /* Owner */
     , (2393899014,   2, 2152239942) /* Container */
     , (2393899014, 8000, 2393899014) /* PCAPRecordedObjectIID */;
