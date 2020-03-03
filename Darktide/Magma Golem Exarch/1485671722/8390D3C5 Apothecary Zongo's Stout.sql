INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306693, 32270, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306693,   1,         32) /* ItemType - Food */
     , (2207306693,   5,        200) /* EncumbranceVal */
     , (2207306693,  11,        100) /* MaxStackSize */
     , (2207306693,  12,          4) /* StackSize */
     , (2207306693,  16,          8) /* ItemUseable - Contained */
     , (2207306693,  18,          1) /* UiEffects - Magical */
     , (2207306693,  19,         40) /* Value */
     , (2207306693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306693, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306693,   1, False) /* Stuck */
     , (2207306693,  11, True ) /* IgnoreCollisions */
     , (2207306693,  13, True ) /* Ethereal */
     , (2207306693,  14, True ) /* GravityStatus */
     , (2207306693,  19, True ) /* Attackable */
     , (2207306693,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306693,   1, 'Apothecary Zongo''s Stout') /* Name */
     , (2207306693,  20, 'Bottles of Apothecary Zongo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306693,   1,   33559128) /* Setup */
     , (2207306693,   3,  536870932) /* SoundTable */
     , (2207306693,   8,  100688499) /* Icon */
     , (2207306693,  22,  872415275) /* PhysicsEffectTable */
     , (2207306693,  28,       3864) /* Spell - ZongoFist */
     , (2207306693,  50,  100687554) /* IconOverlay */
     , (2207306693,  52,  100687547) /* IconUnderlay */
     , (2207306693, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2207306693, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2207306693, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2207306693, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306693,   1, 2207306691) /* Owner */
     , (2207306693,   2, 2207306691) /* Container */
     , (2207306693, 8000, 2207306693) /* PCAPRecordedObjectIID */;
