INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175332685, 29106, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175332685,   1,         32) /* ItemType - Food */
     , (2175332685,   5,       5000) /* EncumbranceVal */
     , (2175332685,  11,        100) /* MaxStackSize */
     , (2175332685,  12,        100) /* StackSize */
     , (2175332685,  16,          8) /* ItemUseable - Contained */
     , (2175332685,  18,          1) /* UiEffects - Magical */
     , (2175332685,  19,       1000) /* Value */
     , (2175332685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175332685, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175332685,   1, False) /* Stuck */
     , (2175332685,  11, True ) /* IgnoreCollisions */
     , (2175332685,  13, True ) /* Ethereal */
     , (2175332685,  14, True ) /* GravityStatus */
     , (2175332685,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175332685,   1, 'Bobo''s Stout') /* Name */
     , (2175332685,  20, 'Bottles of Bobo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175332685,   1,   33559128) /* Setup */
     , (2175332685,   3,  536870932) /* SoundTable */
     , (2175332685,   8,  100686437) /* Icon */
     , (2175332685,  22,  872415275) /* PhysicsEffectTable */
     , (2175332685,  28,       3531) /* Spell - BobosBlessingCoord */
     , (2175332685,  50,  100687554) /* IconOverlay */
     , (2175332685,  52,  100687547) /* IconUnderlay */
     , (2175332685, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2175332685, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2175332685, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2175332685, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175332685,   1, 1343410201) /* Owner */
     , (2175332685,   2, 1343410201) /* Container */
     , (2175332685, 8000, 2175332685) /* PCAPRecordedObjectIID */;
