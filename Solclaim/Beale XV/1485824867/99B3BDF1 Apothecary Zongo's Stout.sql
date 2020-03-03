INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2578693617, 32270, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2578693617,   1,         32) /* ItemType - Food */
     , (2578693617,   5,        300) /* EncumbranceVal */
     , (2578693617,  11,        100) /* MaxStackSize */
     , (2578693617,  12,          6) /* StackSize */
     , (2578693617,  16,          8) /* ItemUseable - Contained */
     , (2578693617,  18,          1) /* UiEffects - Magical */
     , (2578693617,  19,         60) /* Value */
     , (2578693617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2578693617, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2578693617,   1, False) /* Stuck */
     , (2578693617,  11, True ) /* IgnoreCollisions */
     , (2578693617,  13, True ) /* Ethereal */
     , (2578693617,  14, True ) /* GravityStatus */
     , (2578693617,  19, True ) /* Attackable */
     , (2578693617,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2578693617,   1, 'Apothecary Zongo''s Stout') /* Name */
     , (2578693617,  20, 'Bottles of Apothecary Zongo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2578693617,   1,   33559128) /* Setup */
     , (2578693617,   3,  536870932) /* SoundTable */
     , (2578693617,   8,  100688499) /* Icon */
     , (2578693617,  22,  872415275) /* PhysicsEffectTable */
     , (2578693617,  28,       3864) /* Spell - ZongoFist */
     , (2578693617,  50,  100687554) /* IconOverlay */
     , (2578693617,  52,  100687547) /* IconUnderlay */
     , (2578693617, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2578693617, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2578693617, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2578693617, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2578693617,   1, 2150577802) /* Owner */
     , (2578693617,   2, 2150577802) /* Container */
     , (2578693617, 8000, 2578693617) /* PCAPRecordedObjectIID */;
