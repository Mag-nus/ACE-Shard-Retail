INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2597991761, 29104, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2597991761,   1,         32) /* ItemType - Food */
     , (2597991761,   5,        800) /* EncumbranceVal */
     , (2597991761,  11,        100) /* MaxStackSize */
     , (2597991761,  12,         16) /* StackSize */
     , (2597991761,  16,          8) /* ItemUseable - Contained */
     , (2597991761,  18,          1) /* UiEffects - Magical */
     , (2597991761,  19,        160) /* Value */
     , (2597991761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2597991761, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2597991761,   1, False) /* Stuck */
     , (2597991761,  11, True ) /* IgnoreCollisions */
     , (2597991761,  13, True ) /* Ethereal */
     , (2597991761,  14, True ) /* GravityStatus */
     , (2597991761,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2597991761,   1, 'Amber Ape') /* Name */
     , (2597991761,  20, 'Bottles of Amber Ape') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2597991761,   1,   33559128) /* Setup */
     , (2597991761,   3,  536870932) /* SoundTable */
     , (2597991761,   8,  100686437) /* Icon */
     , (2597991761,  22,  872415275) /* PhysicsEffectTable */
     , (2597991761,  28,       3533) /* Spell - BrighteyesFavor */
     , (2597991761,  50,  100687554) /* IconOverlay */
     , (2597991761,  52,  100687547) /* IconUnderlay */
     , (2597991761, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2597991761, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2597991761, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2597991761, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2597991761,   1, 2454726343) /* Owner */
     , (2597991761,   2, 2454726343) /* Container */
     , (2597991761, 8000, 2597991761) /* PCAPRecordedObjectIID */;
