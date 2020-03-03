INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158206421, 29104, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158206421,   1,         32) /* ItemType - Food */
     , (2158206421,   5,        100) /* EncumbranceVal */
     , (2158206421,  11,        100) /* MaxStackSize */
     , (2158206421,  12,          2) /* StackSize */
     , (2158206421,  16,          8) /* ItemUseable - Contained */
     , (2158206421,  18,          1) /* UiEffects - Magical */
     , (2158206421,  19,         20) /* Value */
     , (2158206421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158206421, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158206421,   1, False) /* Stuck */
     , (2158206421,  11, True ) /* IgnoreCollisions */
     , (2158206421,  13, True ) /* Ethereal */
     , (2158206421,  14, True ) /* GravityStatus */
     , (2158206421,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158206421,   1, 'Amber Ape') /* Name */
     , (2158206421,  20, 'Bottles of Amber Ape') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158206421,   1,   33559128) /* Setup */
     , (2158206421,   3,  536870932) /* SoundTable */
     , (2158206421,   8,  100686437) /* Icon */
     , (2158206421,  22,  872415275) /* PhysicsEffectTable */
     , (2158206421,  28,       3533) /* Spell - BrighteyesFavor */
     , (2158206421,  50,  100687554) /* IconOverlay */
     , (2158206421,  52,  100687547) /* IconUnderlay */
     , (2158206421, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2158206421, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158206421, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2158206421, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158206421,   1, 1343177206) /* Owner */
     , (2158206421,   2, 1343177206) /* Container */
     , (2158206421, 8000, 2158206421) /* PCAPRecordedObjectIID */;
