INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598541812, 29104, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598541812,   1,         32) /* ItemType - Food */
     , (2598541812,   5,       1900) /* EncumbranceVal */
     , (2598541812,  11,        100) /* MaxStackSize */
     , (2598541812,  12,         38) /* StackSize */
     , (2598541812,  16,          8) /* ItemUseable - Contained */
     , (2598541812,  18,          1) /* UiEffects - Magical */
     , (2598541812,  19,        380) /* Value */
     , (2598541812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598541812, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598541812,   1, False) /* Stuck */
     , (2598541812,  11, True ) /* IgnoreCollisions */
     , (2598541812,  13, True ) /* Ethereal */
     , (2598541812,  14, True ) /* GravityStatus */
     , (2598541812,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598541812,   1, 'Amber Ape') /* Name */
     , (2598541812,  20, 'Bottles of Amber Ape') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598541812,   1,   33559128) /* Setup */
     , (2598541812,   3,  536870932) /* SoundTable */
     , (2598541812,   8,  100686437) /* Icon */
     , (2598541812,  22,  872415275) /* PhysicsEffectTable */
     , (2598541812,  28,       3533) /* Spell - BrighteyesFavor */
     , (2598541812,  50,  100687554) /* IconOverlay */
     , (2598541812,  52,  100687547) /* IconUnderlay */
     , (2598541812, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2598541812, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2598541812, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2598541812, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598541812,   1, 2152378074) /* Owner */
     , (2598541812,   2, 2152378074) /* Container */
     , (2598541812, 8000, 2598541812) /* PCAPRecordedObjectIID */;
