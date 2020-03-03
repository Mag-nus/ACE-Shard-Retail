INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2465010233, 32271, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2465010233,   1,         32) /* ItemType - Food */
     , (2465010233,   5,        250) /* EncumbranceVal */
     , (2465010233,  11,        100) /* MaxStackSize */
     , (2465010233,  12,          5) /* StackSize */
     , (2465010233,  16,          8) /* ItemUseable - Contained */
     , (2465010233,  18,          1) /* UiEffects - Magical */
     , (2465010233,  19,         50) /* Value */
     , (2465010233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2465010233, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2465010233,   1, False) /* Stuck */
     , (2465010233,  11, True ) /* IgnoreCollisions */
     , (2465010233,  13, True ) /* Ethereal */
     , (2465010233,  14, True ) /* GravityStatus */
     , (2465010233,  19, True ) /* Attackable */
     , (2465010233,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2465010233,   1, 'Duke Raoul''s Distillation') /* Name */
     , (2465010233,  20, 'Bottles of Duke Raoul''s Distillation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2465010233,   1,   33559128) /* Setup */
     , (2465010233,   3,  536870932) /* SoundTable */
     , (2465010233,   8,  100688499) /* Icon */
     , (2465010233,  22,  872415275) /* PhysicsEffectTable */
     , (2465010233,  28,       3862) /* Spell - DukeRaoulPride */
     , (2465010233,  50,  100687554) /* IconOverlay */
     , (2465010233,  52,  100687547) /* IconUnderlay */
     , (2465010233, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2465010233, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2465010233, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2465010233, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2465010233,   1, 2147601614) /* Owner */
     , (2465010233,   2, 2147601614) /* Container */
     , (2465010233, 8000, 2465010233) /* PCAPRecordedObjectIID */;
