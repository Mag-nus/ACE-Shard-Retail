INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159249653, 29104, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159249653,   1,         32) /* ItemType - Food */
     , (2159249653,   5,       1150) /* EncumbranceVal */
     , (2159249653,  11,        100) /* MaxStackSize */
     , (2159249653,  12,         23) /* StackSize */
     , (2159249653,  16,          8) /* ItemUseable - Contained */
     , (2159249653,  18,          1) /* UiEffects - Magical */
     , (2159249653,  19,        230) /* Value */
     , (2159249653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159249653, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159249653,   1, False) /* Stuck */
     , (2159249653,  11, True ) /* IgnoreCollisions */
     , (2159249653,  13, True ) /* Ethereal */
     , (2159249653,  14, True ) /* GravityStatus */
     , (2159249653,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159249653,   1, 'Amber Ape') /* Name */
     , (2159249653,  20, 'Bottles of Amber Ape') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159249653,   1,   33559128) /* Setup */
     , (2159249653,   3,  536870932) /* SoundTable */
     , (2159249653,   8,  100686437) /* Icon */
     , (2159249653,  22,  872415275) /* PhysicsEffectTable */
     , (2159249653,  28,       3533) /* Spell - BrighteyesFavor */
     , (2159249653,  50,  100687554) /* IconOverlay */
     , (2159249653,  52,  100687547) /* IconUnderlay */
     , (2159249653, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2159249653, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2159249653, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2159249653, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159249653,   1, 1342220523) /* Owner */
     , (2159249653,   2, 1342220523) /* Container */
     , (2159249653, 8000, 2159249653) /* PCAPRecordedObjectIID */;
