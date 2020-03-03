INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3678001830, 45491, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678001830,   1,        128) /* ItemType - Misc */
     , (3678001830,   5,          1) /* EncumbranceVal */
     , (3678001830,  11,        100) /* MaxStackSize */
     , (3678001830,  12,          1) /* StackSize */
     , (3678001830,  16,          1) /* ItemUseable - No */
     , (3678001830,  19,          1) /* Value */
     , (3678001830,  33,          1) /* Bonded - Bonded */
     , (3678001830,  65,        101) /* Placement - Resting */
     , (3678001830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3678001830, 114,          1) /* Attuned - Attuned */
     , (3678001830, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678001830,   1, False) /* Stuck */
     , (3678001830,  11, True ) /* IgnoreCollisions */
     , (3678001830,  13, True ) /* Ethereal */
     , (3678001830,  14, True ) /* GravityStatus */
     , (3678001830,  19, True ) /* Attackable */
     , (3678001830,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678001830,   1, 'Quest Weapon Coin') /* Name */
     , (3678001830,  15, 'An elegant coin. ') /* ShortDesc */
     , (3678001830,  20, 'Quest Weapon Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678001830,   1,   33560329) /* Setup */
     , (3678001830,   3,  536870932) /* SoundTable */
     , (3678001830,   8,  100689461) /* Icon */
     , (3678001830,  22,  872415275) /* PhysicsEffectTable */
     , (3678001830,  50,  100686668) /* IconOverlay */
     , (3678001830, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3678001830, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3678001830, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3678001830,   1, 2343279729) /* Owner */
     , (3678001830,   2, 2343279729) /* Container */
     , (3678001830, 8000, 3678001830) /* PCAPRecordedObjectIID */;
