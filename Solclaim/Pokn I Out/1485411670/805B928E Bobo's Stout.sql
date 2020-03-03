INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153484942, 29106, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153484942,   1,         32) /* ItemType - Food */
     , (2153484942,   5,        450) /* EncumbranceVal */
     , (2153484942,  11,        100) /* MaxStackSize */
     , (2153484942,  12,          9) /* StackSize */
     , (2153484942,  16,          8) /* ItemUseable - Contained */
     , (2153484942,  18,          1) /* UiEffects - Magical */
     , (2153484942,  19,         90) /* Value */
     , (2153484942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153484942, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153484942,   1, False) /* Stuck */
     , (2153484942,  11, True ) /* IgnoreCollisions */
     , (2153484942,  13, True ) /* Ethereal */
     , (2153484942,  14, True ) /* GravityStatus */
     , (2153484942,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153484942,   1, 'Bobo''s Stout') /* Name */
     , (2153484942,  20, 'Bottles of Bobo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153484942,   1,   33559128) /* Setup */
     , (2153484942,   3,  536870932) /* SoundTable */
     , (2153484942,   8,  100686437) /* Icon */
     , (2153484942,  22,  872415275) /* PhysicsEffectTable */
     , (2153484942,  28,       3531) /* Spell - BobosBlessingCoord */
     , (2153484942,  50,  100687554) /* IconOverlay */
     , (2153484942,  52,  100687547) /* IconUnderlay */
     , (2153484942, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2153484942, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153484942, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2153484942, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153484942,   1, 2153662521) /* Owner */
     , (2153484942,   2, 2153662521) /* Container */
     , (2153484942, 8000, 2153484942) /* PCAPRecordedObjectIID */;
