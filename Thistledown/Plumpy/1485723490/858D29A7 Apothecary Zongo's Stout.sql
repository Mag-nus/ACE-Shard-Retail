INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240620967, 32270, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240620967,   1,         32) /* ItemType - Food */
     , (2240620967,   5,        350) /* EncumbranceVal */
     , (2240620967,  11,        100) /* MaxStackSize */
     , (2240620967,  12,          7) /* StackSize */
     , (2240620967,  16,          8) /* ItemUseable - Contained */
     , (2240620967,  18,          1) /* UiEffects - Magical */
     , (2240620967,  19,         70) /* Value */
     , (2240620967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240620967, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240620967,   1, False) /* Stuck */
     , (2240620967,  11, True ) /* IgnoreCollisions */
     , (2240620967,  13, True ) /* Ethereal */
     , (2240620967,  14, True ) /* GravityStatus */
     , (2240620967,  19, True ) /* Attackable */
     , (2240620967,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240620967,   1, 'Apothecary Zongo''s Stout') /* Name */
     , (2240620967,  20, 'Bottles of Apothecary Zongo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240620967,   1,   33559128) /* Setup */
     , (2240620967,   3,  536870932) /* SoundTable */
     , (2240620967,   8,  100688499) /* Icon */
     , (2240620967,  22,  872415275) /* PhysicsEffectTable */
     , (2240620967,  28,       3864) /* Spell - ZongoFist */
     , (2240620967,  50,  100687554) /* IconOverlay */
     , (2240620967,  52,  100687547) /* IconUnderlay */
     , (2240620967, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2240620967, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2240620967, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2240620967, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240620967,   1, 2148706089) /* Owner */
     , (2240620967,   2, 2148706089) /* Container */
     , (2240620967, 8000, 2240620967) /* PCAPRecordedObjectIID */;
