INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568618888, 32270, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568618888,   1,         32) /* ItemType - Food */
     , (2568618888,   5,       3650) /* EncumbranceVal */
     , (2568618888,  11,        100) /* MaxStackSize */
     , (2568618888,  12,         73) /* StackSize */
     , (2568618888,  16,          8) /* ItemUseable - Contained */
     , (2568618888,  18,          1) /* UiEffects - Magical */
     , (2568618888,  19,        730) /* Value */
     , (2568618888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568618888, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568618888,   1, False) /* Stuck */
     , (2568618888,  11, True ) /* IgnoreCollisions */
     , (2568618888,  13, True ) /* Ethereal */
     , (2568618888,  14, True ) /* GravityStatus */
     , (2568618888,  19, True ) /* Attackable */
     , (2568618888,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568618888,   1, 'Apothecary Zongo''s Stout') /* Name */
     , (2568618888,  20, 'Bottles of Apothecary Zongo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568618888,   1,   33559128) /* Setup */
     , (2568618888,   3,  536870932) /* SoundTable */
     , (2568618888,   8,  100688499) /* Icon */
     , (2568618888,  22,  872415275) /* PhysicsEffectTable */
     , (2568618888,  28,       3864) /* Spell - ZongoFist */
     , (2568618888,  50,  100687554) /* IconOverlay */
     , (2568618888,  52,  100687547) /* IconUnderlay */
     , (2568618888, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2568618888, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2568618888, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2568618888, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568618888,   1, 2426528382) /* Owner */
     , (2568618888,   2, 2426528382) /* Container */
     , (2568618888, 8000, 2568618888) /* PCAPRecordedObjectIID */;
