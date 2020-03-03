INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3260707891, 29106, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3260707891,   1,         32) /* ItemType - Food */
     , (3260707891,   5,       2500) /* EncumbranceVal */
     , (3260707891,  11,        100) /* MaxStackSize */
     , (3260707891,  12,         50) /* StackSize */
     , (3260707891,  16,          8) /* ItemUseable - Contained */
     , (3260707891,  18,          1) /* UiEffects - Magical */
     , (3260707891,  19,        500) /* Value */
     , (3260707891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3260707891, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3260707891,   1, False) /* Stuck */
     , (3260707891,  11, True ) /* IgnoreCollisions */
     , (3260707891,  13, True ) /* Ethereal */
     , (3260707891,  14, True ) /* GravityStatus */
     , (3260707891,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3260707891,   1, 'Bobo''s Stout') /* Name */
     , (3260707891,  20, 'Bottles of Bobo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3260707891,   1,   33559128) /* Setup */
     , (3260707891,   3,  536870932) /* SoundTable */
     , (3260707891,   8,  100686437) /* Icon */
     , (3260707891,  22,  872415275) /* PhysicsEffectTable */
     , (3260707891,  28,       3531) /* Spell - BobosBlessingCoord */
     , (3260707891,  50,  100687554) /* IconOverlay */
     , (3260707891,  52,  100687547) /* IconUnderlay */
     , (3260707891, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (3260707891, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3260707891, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3260707891, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3260707891,   1, 2245094277) /* Owner */
     , (3260707891,   2, 2245094277) /* Container */
     , (3260707891, 8000, 3260707891) /* PCAPRecordedObjectIID */;
