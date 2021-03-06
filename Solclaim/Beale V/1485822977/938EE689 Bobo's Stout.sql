INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2475615881, 29106, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2475615881,   1,         32) /* ItemType - Food */
     , (2475615881,   5,       5000) /* EncumbranceVal */
     , (2475615881,  11,        100) /* MaxStackSize */
     , (2475615881,  12,        100) /* StackSize */
     , (2475615881,  16,          8) /* ItemUseable - Contained */
     , (2475615881,  18,          1) /* UiEffects - Magical */
     , (2475615881,  19,       1000) /* Value */
     , (2475615881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2475615881, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2475615881,   1, False) /* Stuck */
     , (2475615881,  11, True ) /* IgnoreCollisions */
     , (2475615881,  13, True ) /* Ethereal */
     , (2475615881,  14, True ) /* GravityStatus */
     , (2475615881,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2475615881,   1, 'Bobo''s Stout') /* Name */
     , (2475615881,  20, 'Bottles of Bobo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2475615881,   1,   33559128) /* Setup */
     , (2475615881,   3,  536870932) /* SoundTable */
     , (2475615881,   8,  100686437) /* Icon */
     , (2475615881,  22,  872415275) /* PhysicsEffectTable */
     , (2475615881,  28,       3531) /* Spell - BobosBlessingCoord */
     , (2475615881,  50,  100687554) /* IconOverlay */
     , (2475615881,  52,  100687547) /* IconUnderlay */
     , (2475615881, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2475615881, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2475615881, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2475615881, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2475615881,   1, 2152239918) /* Owner */
     , (2475615881,   2, 2152239918) /* Container */
     , (2475615881, 8000, 2475615881) /* PCAPRecordedObjectIID */;
