INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231346495, 29109, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231346495,   1,         32) /* ItemType - Food */
     , (3231346495,   5,        450) /* EncumbranceVal */
     , (3231346495,  11,        100) /* MaxStackSize */
     , (3231346495,  12,          9) /* StackSize */
     , (3231346495,  16,          8) /* ItemUseable - Contained */
     , (3231346495,  18,          1) /* UiEffects - Magical */
     , (3231346495,  19,         90) /* Value */
     , (3231346495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231346495, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231346495,   1, False) /* Stuck */
     , (3231346495,  11, True ) /* IgnoreCollisions */
     , (3231346495,  13, True ) /* Ethereal */
     , (3231346495,  14, True ) /* GravityStatus */
     , (3231346495,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231346495,   1, 'Tusker Spit Ale') /* Name */
     , (3231346495,  20, 'Bottles of Tusker Spit Ale') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346495,   1,   33559128) /* Setup */
     , (3231346495,   3,  536870932) /* SoundTable */
     , (3231346495,   8,  100686437) /* Icon */
     , (3231346495,  22,  872415275) /* PhysicsEffectTable */
     , (3231346495,  28,       3530) /* Spell - KetnansBoon */
     , (3231346495,  50,  100687554) /* IconOverlay */
     , (3231346495,  52,  100687547) /* IconUnderlay */
     , (3231346495, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (3231346495, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231346495, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3231346495, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346495,   1, 3231346474) /* Owner */
     , (3231346495,   2, 3231346474) /* Container */
     , (3231346495, 8000, 3231346495) /* PCAPRecordedObjectIID */;
