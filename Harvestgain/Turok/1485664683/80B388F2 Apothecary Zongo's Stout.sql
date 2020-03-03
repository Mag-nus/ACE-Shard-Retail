INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159249650, 32270, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159249650,   1,         32) /* ItemType - Food */
     , (2159249650,   5,       1150) /* EncumbranceVal */
     , (2159249650,  11,        100) /* MaxStackSize */
     , (2159249650,  12,         23) /* StackSize */
     , (2159249650,  16,          8) /* ItemUseable - Contained */
     , (2159249650,  18,          1) /* UiEffects - Magical */
     , (2159249650,  19,        230) /* Value */
     , (2159249650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159249650, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159249650,   1, False) /* Stuck */
     , (2159249650,  11, True ) /* IgnoreCollisions */
     , (2159249650,  13, True ) /* Ethereal */
     , (2159249650,  14, True ) /* GravityStatus */
     , (2159249650,  19, True ) /* Attackable */
     , (2159249650,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159249650,   1, 'Apothecary Zongo''s Stout') /* Name */
     , (2159249650,  20, 'Bottles of Apothecary Zongo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159249650,   1,   33559128) /* Setup */
     , (2159249650,   3,  536870932) /* SoundTable */
     , (2159249650,   8,  100688499) /* Icon */
     , (2159249650,  22,  872415275) /* PhysicsEffectTable */
     , (2159249650,  28,       3864) /* Spell - ZongoFist */
     , (2159249650,  50,  100687554) /* IconOverlay */
     , (2159249650,  52,  100687547) /* IconUnderlay */
     , (2159249650, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2159249650, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2159249650, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2159249650, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159249650,   1, 1342220523) /* Owner */
     , (2159249650,   2, 1342220523) /* Container */
     , (2159249650, 8000, 2159249650) /* PCAPRecordedObjectIID */;
