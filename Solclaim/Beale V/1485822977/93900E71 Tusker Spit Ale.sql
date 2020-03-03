INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2475691633, 29109, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2475691633,   1,         32) /* ItemType - Food */
     , (2475691633,   5,       5000) /* EncumbranceVal */
     , (2475691633,  11,        100) /* MaxStackSize */
     , (2475691633,  12,        100) /* StackSize */
     , (2475691633,  16,          8) /* ItemUseable - Contained */
     , (2475691633,  18,          1) /* UiEffects - Magical */
     , (2475691633,  19,       1000) /* Value */
     , (2475691633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2475691633, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2475691633,   1, False) /* Stuck */
     , (2475691633,  11, True ) /* IgnoreCollisions */
     , (2475691633,  13, True ) /* Ethereal */
     , (2475691633,  14, True ) /* GravityStatus */
     , (2475691633,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2475691633,   1, 'Tusker Spit Ale') /* Name */
     , (2475691633,  20, 'Bottles of Tusker Spit Ale') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2475691633,   1,   33559128) /* Setup */
     , (2475691633,   3,  536870932) /* SoundTable */
     , (2475691633,   8,  100686437) /* Icon */
     , (2475691633,  22,  872415275) /* PhysicsEffectTable */
     , (2475691633,  28,       3530) /* Spell - KetnansBoon */
     , (2475691633,  50,  100687554) /* IconOverlay */
     , (2475691633,  52,  100687547) /* IconUnderlay */
     , (2475691633, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2475691633, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2475691633, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2475691633, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2475691633,   1, 2152239942) /* Owner */
     , (2475691633,   2, 2152239942) /* Container */
     , (2475691633, 8000, 2475691633) /* PCAPRecordedObjectIID */;
