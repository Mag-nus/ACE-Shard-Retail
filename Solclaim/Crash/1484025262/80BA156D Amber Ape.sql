INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159678829, 29104, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159678829,   1,         32) /* ItemType - Food */
     , (2159678829,   5,       4950) /* EncumbranceVal */
     , (2159678829,  11,        100) /* MaxStackSize */
     , (2159678829,  12,         99) /* StackSize */
     , (2159678829,  16,          8) /* ItemUseable - Contained */
     , (2159678829,  18,          1) /* UiEffects - Magical */
     , (2159678829,  19,        990) /* Value */
     , (2159678829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159678829, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159678829,   1, False) /* Stuck */
     , (2159678829,  11, True ) /* IgnoreCollisions */
     , (2159678829,  13, True ) /* Ethereal */
     , (2159678829,  14, True ) /* GravityStatus */
     , (2159678829,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159678829,   1, 'Amber Ape') /* Name */
     , (2159678829,  20, 'Bottles of Amber Ape') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159678829,   1,   33559128) /* Setup */
     , (2159678829,   3,  536870932) /* SoundTable */
     , (2159678829,   8,  100686437) /* Icon */
     , (2159678829,  22,  872415275) /* PhysicsEffectTable */
     , (2159678829,  28,       3533) /* Spell - BrighteyesFavor */
     , (2159678829,  50,  100687554) /* IconOverlay */
     , (2159678829,  52,  100687547) /* IconUnderlay */
     , (2159678829, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2159678829, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2159678829, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2159678829, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159678829,   1, 1342202659) /* Owner */
     , (2159678829,   2, 1342202659) /* Container */
     , (2159678829, 8000, 2159678829) /* PCAPRecordedObjectIID */;
