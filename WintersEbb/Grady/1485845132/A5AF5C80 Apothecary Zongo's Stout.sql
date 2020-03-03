INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733120, 32270, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733120,   1,         32) /* ItemType - Food */
     , (2779733120,   5,       1100) /* EncumbranceVal */
     , (2779733120,  11,        100) /* MaxStackSize */
     , (2779733120,  12,         22) /* StackSize */
     , (2779733120,  16,          8) /* ItemUseable - Contained */
     , (2779733120,  18,          1) /* UiEffects - Magical */
     , (2779733120,  19,        220) /* Value */
     , (2779733120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779733120, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733120,   1, False) /* Stuck */
     , (2779733120,  11, True ) /* IgnoreCollisions */
     , (2779733120,  13, True ) /* Ethereal */
     , (2779733120,  14, True ) /* GravityStatus */
     , (2779733120,  19, True ) /* Attackable */
     , (2779733120,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733120,   1, 'Apothecary Zongo''s Stout') /* Name */
     , (2779733120,  20, 'Bottles of Apothecary Zongo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733120,   1,   33559128) /* Setup */
     , (2779733120,   3,  536870932) /* SoundTable */
     , (2779733120,   8,  100688499) /* Icon */
     , (2779733120,  22,  872415275) /* PhysicsEffectTable */
     , (2779733120,  28,       3864) /* Spell - ZongoFist */
     , (2779733120,  50,  100687554) /* IconOverlay */
     , (2779733120,  52,  100687547) /* IconUnderlay */
     , (2779733120, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2779733120, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2779733120, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2779733120, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733120,   1, 1342875837) /* Owner */
     , (2779733120,   2, 1342875837) /* Container */
     , (2779733120, 8000, 2779733120) /* PCAPRecordedObjectIID */;
