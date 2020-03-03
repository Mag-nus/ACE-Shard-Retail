INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2474678064, 32270, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2474678064,   1,         32) /* ItemType - Food */
     , (2474678064,   5,       5000) /* EncumbranceVal */
     , (2474678064,  11,        100) /* MaxStackSize */
     , (2474678064,  12,        100) /* StackSize */
     , (2474678064,  16,          8) /* ItemUseable - Contained */
     , (2474678064,  18,          1) /* UiEffects - Magical */
     , (2474678064,  19,       1000) /* Value */
     , (2474678064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2474678064, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2474678064,   1, False) /* Stuck */
     , (2474678064,  11, True ) /* IgnoreCollisions */
     , (2474678064,  13, True ) /* Ethereal */
     , (2474678064,  14, True ) /* GravityStatus */
     , (2474678064,  19, True ) /* Attackable */
     , (2474678064,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2474678064,   1, 'Apothecary Zongo''s Stout') /* Name */
     , (2474678064,  20, 'Bottles of Apothecary Zongo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2474678064,   1,   33559128) /* Setup */
     , (2474678064,   3,  536870932) /* SoundTable */
     , (2474678064,   8,  100688499) /* Icon */
     , (2474678064,  22,  872415275) /* PhysicsEffectTable */
     , (2474678064,  28,       3864) /* Spell - ZongoFist */
     , (2474678064,  50,  100687554) /* IconOverlay */
     , (2474678064,  52,  100687547) /* IconUnderlay */
     , (2474678064, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2474678064, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2474678064, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2474678064, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2474678064,   1, 2152240042) /* Owner */
     , (2474678064,   2, 2152240042) /* Container */
     , (2474678064, 8000, 2474678064) /* PCAPRecordedObjectIID */;
