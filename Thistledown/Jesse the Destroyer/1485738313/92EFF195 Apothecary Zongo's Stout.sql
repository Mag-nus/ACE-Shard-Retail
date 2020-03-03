INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2465198485, 32270, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2465198485,   1,         32) /* ItemType - Food */
     , (2465198485,   5,        200) /* EncumbranceVal */
     , (2465198485,  11,        100) /* MaxStackSize */
     , (2465198485,  12,          4) /* StackSize */
     , (2465198485,  16,          8) /* ItemUseable - Contained */
     , (2465198485,  18,          1) /* UiEffects - Magical */
     , (2465198485,  19,         40) /* Value */
     , (2465198485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2465198485, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2465198485,   1, False) /* Stuck */
     , (2465198485,  11, True ) /* IgnoreCollisions */
     , (2465198485,  13, True ) /* Ethereal */
     , (2465198485,  14, True ) /* GravityStatus */
     , (2465198485,  19, True ) /* Attackable */
     , (2465198485,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2465198485,   1, 'Apothecary Zongo''s Stout') /* Name */
     , (2465198485,  20, 'Bottles of Apothecary Zongo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2465198485,   1,   33559128) /* Setup */
     , (2465198485,   3,  536870932) /* SoundTable */
     , (2465198485,   8,  100688499) /* Icon */
     , (2465198485,  22,  872415275) /* PhysicsEffectTable */
     , (2465198485,  28,       3864) /* Spell - ZongoFist */
     , (2465198485,  50,  100687554) /* IconOverlay */
     , (2465198485,  52,  100687547) /* IconUnderlay */
     , (2465198485, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2465198485, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2465198485, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2465198485, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2465198485,   1, 2147601614) /* Owner */
     , (2465198485,   2, 2147601614) /* Container */
     , (2465198485, 8000, 2465198485) /* PCAPRecordedObjectIID */;
