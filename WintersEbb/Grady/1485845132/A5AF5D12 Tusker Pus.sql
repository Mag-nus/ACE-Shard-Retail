INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733266, 29108, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733266,   1,         32) /* ItemType - Food */
     , (2779733266,   5,         50) /* EncumbranceVal */
     , (2779733266,  11,        100) /* MaxStackSize */
     , (2779733266,  12,          1) /* StackSize */
     , (2779733266,  16,          8) /* ItemUseable - Contained */
     , (2779733266,  18,          2) /* UiEffects - Poisoned */
     , (2779733266,  19,         10) /* Value */
     , (2779733266,  89,          4) /* BoosterEnum - Stamina */
     , (2779733266,  90,      -9999) /* BoostValue */
     , (2779733266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779733266, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733266,   1, False) /* Stuck */
     , (2779733266,  11, True ) /* IgnoreCollisions */
     , (2779733266,  13, True ) /* Ethereal */
     , (2779733266,  14, True ) /* GravityStatus */
     , (2779733266,  19, True ) /* Attackable */
     , (2779733266,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733266,   1, 'Tusker Pus') /* Name */
     , (2779733266,  14, 'Use this item to drink it.') /* Use */
     , (2779733266,  16, 'Do not drink this.') /* LongDesc */
     , (2779733266,  20, 'Bottles of Tusker Pus') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733266,   1,   33559128) /* Setup */
     , (2779733266,   3,  536870932) /* SoundTable */
     , (2779733266,   8,  100686437) /* Icon */
     , (2779733266,  22,  872415275) /* PhysicsEffectTable */
     , (2779733266,  50,  100687554) /* IconOverlay */
     , (2779733266,  52,  100687547) /* IconUnderlay */
     , (2779733266, 8001, 1075867801) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2779733266, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2779733266, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (2779733266, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733266,   1, 2779733285) /* Owner */
     , (2779733266,   2, 2779733285) /* Container */
     , (2779733266, 8000, 2779733266) /* PCAPRecordedObjectIID */;
