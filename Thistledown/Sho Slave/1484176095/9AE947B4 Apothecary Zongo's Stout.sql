INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598979508, 32270, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598979508,   1,         32) /* ItemType - Food */
     , (2598979508,   5,        100) /* EncumbranceVal */
     , (2598979508,  11,        100) /* MaxStackSize */
     , (2598979508,  12,          2) /* StackSize */
     , (2598979508,  16,          8) /* ItemUseable - Contained */
     , (2598979508,  18,          1) /* UiEffects - Magical */
     , (2598979508,  19,         20) /* Value */
     , (2598979508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598979508, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598979508,   1, False) /* Stuck */
     , (2598979508,  11, True ) /* IgnoreCollisions */
     , (2598979508,  13, True ) /* Ethereal */
     , (2598979508,  14, True ) /* GravityStatus */
     , (2598979508,  19, True ) /* Attackable */
     , (2598979508,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598979508,   1, 'Apothecary Zongo''s Stout') /* Name */
     , (2598979508,  20, 'Bottles of Apothecary Zongo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598979508,   1,   33559128) /* Setup */
     , (2598979508,   3,  536870932) /* SoundTable */
     , (2598979508,   8,  100688499) /* Icon */
     , (2598979508,  22,  872415275) /* PhysicsEffectTable */
     , (2598979508,  28,       3864) /* Spell - ZongoFist */
     , (2598979508,  50,  100687554) /* IconOverlay */
     , (2598979508,  52,  100687547) /* IconUnderlay */
     , (2598979508, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2598979508, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2598979508, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2598979508, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598979508,   1, 1343249084) /* Owner */
     , (2598979508,   2, 1343249084) /* Container */
     , (2598979508, 8000, 2598979508) /* PCAPRecordedObjectIID */;
