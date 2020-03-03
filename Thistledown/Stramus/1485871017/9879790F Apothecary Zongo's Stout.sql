INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2558097679, 32270, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2558097679,   1,         32) /* ItemType - Food */
     , (2558097679,   5,        200) /* EncumbranceVal */
     , (2558097679,  11,        100) /* MaxStackSize */
     , (2558097679,  12,          4) /* StackSize */
     , (2558097679,  16,          8) /* ItemUseable - Contained */
     , (2558097679,  18,          1) /* UiEffects - Magical */
     , (2558097679,  19,         40) /* Value */
     , (2558097679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2558097679, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2558097679,   1, False) /* Stuck */
     , (2558097679,  11, True ) /* IgnoreCollisions */
     , (2558097679,  13, True ) /* Ethereal */
     , (2558097679,  14, True ) /* GravityStatus */
     , (2558097679,  19, True ) /* Attackable */
     , (2558097679,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2558097679,   1, 'Apothecary Zongo''s Stout') /* Name */
     , (2558097679,  20, 'Bottles of Apothecary Zongo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2558097679,   1,   33559128) /* Setup */
     , (2558097679,   3,  536870932) /* SoundTable */
     , (2558097679,   8,  100688499) /* Icon */
     , (2558097679,  22,  872415275) /* PhysicsEffectTable */
     , (2558097679,  28,       3864) /* Spell - ZongoFist */
     , (2558097679,  50,  100687554) /* IconOverlay */
     , (2558097679,  52,  100687547) /* IconUnderlay */
     , (2558097679, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2558097679, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2558097679, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2558097679, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2558097679,   1, 2349486611) /* Owner */
     , (2558097679,   2, 2349486611) /* Container */
     , (2558097679, 8000, 2558097679) /* PCAPRecordedObjectIID */;
