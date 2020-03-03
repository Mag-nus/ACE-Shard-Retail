INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456756, 29104, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456756,   1,         32) /* ItemType - Food */
     , (2163456756,   5,       1550) /* EncumbranceVal */
     , (2163456756,  11,        100) /* MaxStackSize */
     , (2163456756,  12,         31) /* StackSize */
     , (2163456756,  16,          8) /* ItemUseable - Contained */
     , (2163456756,  18,          1) /* UiEffects - Magical */
     , (2163456756,  19,        310) /* Value */
     , (2163456756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456756, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456756,   1, False) /* Stuck */
     , (2163456756,  11, True ) /* IgnoreCollisions */
     , (2163456756,  13, True ) /* Ethereal */
     , (2163456756,  14, True ) /* GravityStatus */
     , (2163456756,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456756,   1, 'Amber Ape') /* Name */
     , (2163456756,  20, 'Bottles of Amber Ape') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456756,   1,   33559128) /* Setup */
     , (2163456756,   3,  536870932) /* SoundTable */
     , (2163456756,   8,  100686437) /* Icon */
     , (2163456756,  22,  872415275) /* PhysicsEffectTable */
     , (2163456756,  28,       3533) /* Spell - BrighteyesFavor */
     , (2163456756,  50,  100687554) /* IconOverlay */
     , (2163456756,  52,  100687547) /* IconUnderlay */
     , (2163456756, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2163456756, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2163456756, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2163456756, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456756,   1, 1343051398) /* Owner */
     , (2163456756,   2, 1343051398) /* Container */
     , (2163456756, 8000, 2163456756) /* PCAPRecordedObjectIID */;
