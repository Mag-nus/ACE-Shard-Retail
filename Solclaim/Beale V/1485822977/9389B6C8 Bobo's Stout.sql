INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2475275976, 29106, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2475275976,   1,         32) /* ItemType - Food */
     , (2475275976,   5,       5000) /* EncumbranceVal */
     , (2475275976,  11,        100) /* MaxStackSize */
     , (2475275976,  12,        100) /* StackSize */
     , (2475275976,  16,          8) /* ItemUseable - Contained */
     , (2475275976,  18,          1) /* UiEffects - Magical */
     , (2475275976,  19,       1000) /* Value */
     , (2475275976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2475275976, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2475275976,   1, False) /* Stuck */
     , (2475275976,  11, True ) /* IgnoreCollisions */
     , (2475275976,  13, True ) /* Ethereal */
     , (2475275976,  14, True ) /* GravityStatus */
     , (2475275976,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2475275976,   1, 'Bobo''s Stout') /* Name */
     , (2475275976,  20, 'Bottles of Bobo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2475275976,   1,   33559128) /* Setup */
     , (2475275976,   3,  536870932) /* SoundTable */
     , (2475275976,   8,  100686437) /* Icon */
     , (2475275976,  22,  872415275) /* PhysicsEffectTable */
     , (2475275976,  28,       3531) /* Spell - BobosBlessingCoord */
     , (2475275976,  50,  100687554) /* IconOverlay */
     , (2475275976,  52,  100687547) /* IconUnderlay */
     , (2475275976, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2475275976, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2475275976, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2475275976, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2475275976,   1, 2152239918) /* Owner */
     , (2475275976,   2, 2152239918) /* Container */
     , (2475275976, 8000, 2475275976) /* PCAPRecordedObjectIID */;
