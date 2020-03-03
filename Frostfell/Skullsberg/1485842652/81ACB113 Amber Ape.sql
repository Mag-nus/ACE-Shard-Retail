INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175578387, 29104, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175578387,   1,         32) /* ItemType - Food */
     , (2175578387,   5,       5000) /* EncumbranceVal */
     , (2175578387,  11,        100) /* MaxStackSize */
     , (2175578387,  12,        100) /* StackSize */
     , (2175578387,  16,          8) /* ItemUseable - Contained */
     , (2175578387,  18,          1) /* UiEffects - Magical */
     , (2175578387,  19,       1000) /* Value */
     , (2175578387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175578387, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175578387,   1, False) /* Stuck */
     , (2175578387,  11, True ) /* IgnoreCollisions */
     , (2175578387,  13, True ) /* Ethereal */
     , (2175578387,  14, True ) /* GravityStatus */
     , (2175578387,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175578387,   1, 'Amber Ape') /* Name */
     , (2175578387,  20, 'Bottles of Amber Ape') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175578387,   1,   33559128) /* Setup */
     , (2175578387,   3,  536870932) /* SoundTable */
     , (2175578387,   8,  100686437) /* Icon */
     , (2175578387,  22,  872415275) /* PhysicsEffectTable */
     , (2175578387,  28,       3533) /* Spell - BrighteyesFavor */
     , (2175578387,  50,  100687554) /* IconOverlay */
     , (2175578387,  52,  100687547) /* IconUnderlay */
     , (2175578387, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2175578387, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2175578387, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2175578387, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175578387,   1, 1343410201) /* Owner */
     , (2175578387,   2, 1343410201) /* Container */
     , (2175578387, 8000, 2175578387) /* PCAPRecordedObjectIID */;
