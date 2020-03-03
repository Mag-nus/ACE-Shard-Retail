INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2599120442, 29104, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2599120442,   1,         32) /* ItemType - Food */
     , (2599120442,   5,        100) /* EncumbranceVal */
     , (2599120442,  11,        100) /* MaxStackSize */
     , (2599120442,  12,          2) /* StackSize */
     , (2599120442,  16,          8) /* ItemUseable - Contained */
     , (2599120442,  18,          1) /* UiEffects - Magical */
     , (2599120442,  19,         20) /* Value */
     , (2599120442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2599120442, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2599120442,   1, False) /* Stuck */
     , (2599120442,  11, True ) /* IgnoreCollisions */
     , (2599120442,  13, True ) /* Ethereal */
     , (2599120442,  14, True ) /* GravityStatus */
     , (2599120442,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2599120442,   1, 'Amber Ape') /* Name */
     , (2599120442,  20, 'Bottles of Amber Ape') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2599120442,   1,   33559128) /* Setup */
     , (2599120442,   3,  536870932) /* SoundTable */
     , (2599120442,   8,  100686437) /* Icon */
     , (2599120442,  22,  872415275) /* PhysicsEffectTable */
     , (2599120442,  28,       3533) /* Spell - BrighteyesFavor */
     , (2599120442,  50,  100687554) /* IconOverlay */
     , (2599120442,  52,  100687547) /* IconUnderlay */
     , (2599120442, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2599120442, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2599120442, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2599120442, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2599120442,   1, 1343249084) /* Owner */
     , (2599120442,   2, 1343249084) /* Container */
     , (2599120442, 8000, 2599120442) /* PCAPRecordedObjectIID */;
