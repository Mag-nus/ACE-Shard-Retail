INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2475333264, 29106, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2475333264,   1,         32) /* ItemType - Food */
     , (2475333264,   5,       5000) /* EncumbranceVal */
     , (2475333264,  11,        100) /* MaxStackSize */
     , (2475333264,  12,        100) /* StackSize */
     , (2475333264,  16,          8) /* ItemUseable - Contained */
     , (2475333264,  18,          1) /* UiEffects - Magical */
     , (2475333264,  19,       1000) /* Value */
     , (2475333264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2475333264, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2475333264,   1, False) /* Stuck */
     , (2475333264,  11, True ) /* IgnoreCollisions */
     , (2475333264,  13, True ) /* Ethereal */
     , (2475333264,  14, True ) /* GravityStatus */
     , (2475333264,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2475333264,   1, 'Bobo''s Stout') /* Name */
     , (2475333264,  20, 'Bottles of Bobo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2475333264,   1,   33559128) /* Setup */
     , (2475333264,   3,  536870932) /* SoundTable */
     , (2475333264,   8,  100686437) /* Icon */
     , (2475333264,  22,  872415275) /* PhysicsEffectTable */
     , (2475333264,  28,       3531) /* Spell - BobosBlessingCoord */
     , (2475333264,  50,  100687554) /* IconOverlay */
     , (2475333264,  52,  100687547) /* IconUnderlay */
     , (2475333264, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2475333264, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2475333264, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2475333264, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2475333264,   1, 2152239918) /* Owner */
     , (2475333264,   2, 2152239918) /* Container */
     , (2475333264, 8000, 2475333264) /* PCAPRecordedObjectIID */;
