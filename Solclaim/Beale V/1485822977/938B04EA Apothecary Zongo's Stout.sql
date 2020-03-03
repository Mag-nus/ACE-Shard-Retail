INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2475361514, 32270, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2475361514,   1,         32) /* ItemType - Food */
     , (2475361514,   5,       5000) /* EncumbranceVal */
     , (2475361514,  11,        100) /* MaxStackSize */
     , (2475361514,  12,        100) /* StackSize */
     , (2475361514,  16,          8) /* ItemUseable - Contained */
     , (2475361514,  18,          1) /* UiEffects - Magical */
     , (2475361514,  19,       1000) /* Value */
     , (2475361514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2475361514, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2475361514,   1, False) /* Stuck */
     , (2475361514,  11, True ) /* IgnoreCollisions */
     , (2475361514,  13, True ) /* Ethereal */
     , (2475361514,  14, True ) /* GravityStatus */
     , (2475361514,  19, True ) /* Attackable */
     , (2475361514,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2475361514,   1, 'Apothecary Zongo''s Stout') /* Name */
     , (2475361514,  20, 'Bottles of Apothecary Zongo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2475361514,   1,   33559128) /* Setup */
     , (2475361514,   3,  536870932) /* SoundTable */
     , (2475361514,   8,  100688499) /* Icon */
     , (2475361514,  22,  872415275) /* PhysicsEffectTable */
     , (2475361514,  28,       3864) /* Spell - ZongoFist */
     , (2475361514,  50,  100687554) /* IconOverlay */
     , (2475361514,  52,  100687547) /* IconUnderlay */
     , (2475361514, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2475361514, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2475361514, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2475361514, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2475361514,   1, 2152240042) /* Owner */
     , (2475361514,   2, 2152240042) /* Container */
     , (2475361514, 8000, 2475361514) /* PCAPRecordedObjectIID */;
