INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2579039665, 32271, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2579039665,   1,         32) /* ItemType - Food */
     , (2579039665,   5,        150) /* EncumbranceVal */
     , (2579039665,  11,        100) /* MaxStackSize */
     , (2579039665,  12,          3) /* StackSize */
     , (2579039665,  16,          8) /* ItemUseable - Contained */
     , (2579039665,  18,          1) /* UiEffects - Magical */
     , (2579039665,  19,         30) /* Value */
     , (2579039665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2579039665, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2579039665,   1, False) /* Stuck */
     , (2579039665,  11, True ) /* IgnoreCollisions */
     , (2579039665,  13, True ) /* Ethereal */
     , (2579039665,  14, True ) /* GravityStatus */
     , (2579039665,  19, True ) /* Attackable */
     , (2579039665,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2579039665,   1, 'Duke Raoul''s Distillation') /* Name */
     , (2579039665,  20, 'Bottles of Duke Raoul''s Distillation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2579039665,   1,   33559128) /* Setup */
     , (2579039665,   3,  536870932) /* SoundTable */
     , (2579039665,   8,  100688499) /* Icon */
     , (2579039665,  22,  872415275) /* PhysicsEffectTable */
     , (2579039665,  28,       3862) /* Spell - DukeRaoulPride */
     , (2579039665,  50,  100687554) /* IconOverlay */
     , (2579039665,  52,  100687547) /* IconUnderlay */
     , (2579039665, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2579039665, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2579039665, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2579039665, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2579039665,   1, 2417019891) /* Owner */
     , (2579039665,   2, 2417019891) /* Container */
     , (2579039665, 8000, 2579039665) /* PCAPRecordedObjectIID */;
