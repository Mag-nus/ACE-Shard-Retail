INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703701, 29104, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703701,   1,         32) /* ItemType - Food */
     , (2153703701,   5,        200) /* EncumbranceVal */
     , (2153703701,  11,        100) /* MaxStackSize */
     , (2153703701,  12,          4) /* StackSize */
     , (2153703701,  16,          8) /* ItemUseable - Contained */
     , (2153703701,  18,          1) /* UiEffects - Magical */
     , (2153703701,  19,         40) /* Value */
     , (2153703701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703701, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703701,   1, False) /* Stuck */
     , (2153703701,  11, True ) /* IgnoreCollisions */
     , (2153703701,  13, True ) /* Ethereal */
     , (2153703701,  14, True ) /* GravityStatus */
     , (2153703701,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703701,   1, 'Amber Ape') /* Name */
     , (2153703701,  20, 'Bottles of Amber Ape') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703701,   1,   33559128) /* Setup */
     , (2153703701,   3,  536870932) /* SoundTable */
     , (2153703701,   8,  100686437) /* Icon */
     , (2153703701,  22,  872415275) /* PhysicsEffectTable */
     , (2153703701,  28,       3533) /* Spell - BrighteyesFavor */
     , (2153703701,  50,  100687554) /* IconOverlay */
     , (2153703701,  52,  100687547) /* IconUnderlay */
     , (2153703701, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2153703701, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153703701, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2153703701, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703701,   1, 2153703678) /* Owner */
     , (2153703701,   2, 2153703678) /* Container */
     , (2153703701, 8000, 2153703701) /* PCAPRecordedObjectIID */;
