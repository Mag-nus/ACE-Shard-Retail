INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598541880, 32270, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598541880,   1,         32) /* ItemType - Food */
     , (2598541880,   5,       2000) /* EncumbranceVal */
     , (2598541880,  11,        100) /* MaxStackSize */
     , (2598541880,  12,         40) /* StackSize */
     , (2598541880,  16,          8) /* ItemUseable - Contained */
     , (2598541880,  18,          1) /* UiEffects - Magical */
     , (2598541880,  19,        400) /* Value */
     , (2598541880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598541880, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598541880,   1, False) /* Stuck */
     , (2598541880,  11, True ) /* IgnoreCollisions */
     , (2598541880,  13, True ) /* Ethereal */
     , (2598541880,  14, True ) /* GravityStatus */
     , (2598541880,  19, True ) /* Attackable */
     , (2598541880,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598541880,   1, 'Apothecary Zongo''s Stout') /* Name */
     , (2598541880,  20, 'Bottles of Apothecary Zongo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598541880,   1,   33559128) /* Setup */
     , (2598541880,   3,  536870932) /* SoundTable */
     , (2598541880,   8,  100688499) /* Icon */
     , (2598541880,  22,  872415275) /* PhysicsEffectTable */
     , (2598541880,  28,       3864) /* Spell - ZongoFist */
     , (2598541880,  50,  100687554) /* IconOverlay */
     , (2598541880,  52,  100687547) /* IconUnderlay */
     , (2598541880, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2598541880, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2598541880, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2598541880, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598541880,   1, 2152378074) /* Owner */
     , (2598541880,   2, 2152378074) /* Container */
     , (2598541880, 8000, 2598541880) /* PCAPRecordedObjectIID */;
