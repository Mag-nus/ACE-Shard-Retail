INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011852228, 29106, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011852228,   1,         32) /* ItemType - Food */
     , (3011852228,   5,        100) /* EncumbranceVal */
     , (3011852228,  11,        100) /* MaxStackSize */
     , (3011852228,  12,          2) /* StackSize */
     , (3011852228,  16,          8) /* ItemUseable - Contained */
     , (3011852228,  18,          1) /* UiEffects - Magical */
     , (3011852228,  19,         20) /* Value */
     , (3011852228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011852228, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011852228,   1, False) /* Stuck */
     , (3011852228,  11, True ) /* IgnoreCollisions */
     , (3011852228,  13, True ) /* Ethereal */
     , (3011852228,  14, True ) /* GravityStatus */
     , (3011852228,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011852228,   1, 'Bobo''s Stout') /* Name */
     , (3011852228,  20, 'Bottles of Bobo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011852228,   1,   33559128) /* Setup */
     , (3011852228,   3,  536870932) /* SoundTable */
     , (3011852228,   8,  100686437) /* Icon */
     , (3011852228,  22,  872415275) /* PhysicsEffectTable */
     , (3011852228,  28,       3531) /* Spell - BobosBlessingCoord */
     , (3011852228,  50,  100687554) /* IconOverlay */
     , (3011852228,  52,  100687547) /* IconUnderlay */
     , (3011852228, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (3011852228, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3011852228, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3011852228, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011852228,   1, 1343385129) /* Owner */
     , (3011852228,   2, 1343385129) /* Container */
     , (3011852228, 8000, 3011852228) /* PCAPRecordedObjectIID */;
