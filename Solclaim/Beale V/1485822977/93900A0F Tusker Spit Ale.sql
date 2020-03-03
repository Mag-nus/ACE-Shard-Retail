INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2475690511, 29109, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2475690511,   1,         32) /* ItemType - Food */
     , (2475690511,   5,       5000) /* EncumbranceVal */
     , (2475690511,  11,        100) /* MaxStackSize */
     , (2475690511,  12,        100) /* StackSize */
     , (2475690511,  16,          8) /* ItemUseable - Contained */
     , (2475690511,  18,          1) /* UiEffects - Magical */
     , (2475690511,  19,       1000) /* Value */
     , (2475690511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2475690511, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2475690511,   1, False) /* Stuck */
     , (2475690511,  11, True ) /* IgnoreCollisions */
     , (2475690511,  13, True ) /* Ethereal */
     , (2475690511,  14, True ) /* GravityStatus */
     , (2475690511,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2475690511,   1, 'Tusker Spit Ale') /* Name */
     , (2475690511,  20, 'Bottles of Tusker Spit Ale') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2475690511,   1,   33559128) /* Setup */
     , (2475690511,   3,  536870932) /* SoundTable */
     , (2475690511,   8,  100686437) /* Icon */
     , (2475690511,  22,  872415275) /* PhysicsEffectTable */
     , (2475690511,  28,       3530) /* Spell - KetnansBoon */
     , (2475690511,  50,  100687554) /* IconOverlay */
     , (2475690511,  52,  100687547) /* IconUnderlay */
     , (2475690511, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2475690511, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2475690511, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2475690511, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2475690511,   1, 2152239942) /* Owner */
     , (2475690511,   2, 2152239942) /* Container */
     , (2475690511, 8000, 2475690511) /* PCAPRecordedObjectIID */;
