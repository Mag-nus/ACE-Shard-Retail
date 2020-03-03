INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025245, 45491, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025245,   1,        128) /* ItemType - Misc */
     , (2248025245,   5,          1) /* EncumbranceVal */
     , (2248025245,  11,        100) /* MaxStackSize */
     , (2248025245,  12,          1) /* StackSize */
     , (2248025245,  16,          1) /* ItemUseable - No */
     , (2248025245,  19,          1) /* Value */
     , (2248025245,  33,          1) /* Bonded - Bonded */
     , (2248025245,  65,        101) /* Placement - Resting */
     , (2248025245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025245, 114,          1) /* Attuned - Attuned */
     , (2248025245, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025245,   1, False) /* Stuck */
     , (2248025245,  11, True ) /* IgnoreCollisions */
     , (2248025245,  13, True ) /* Ethereal */
     , (2248025245,  14, True ) /* GravityStatus */
     , (2248025245,  19, True ) /* Attackable */
     , (2248025245,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025245,   1, 'Quest Weapon Coin') /* Name */
     , (2248025245,  15, 'An elegant coin. ') /* ShortDesc */
     , (2248025245,  20, 'Quest Weapon Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025245,   1,   33560329) /* Setup */
     , (2248025245,   3,  536870932) /* SoundTable */
     , (2248025245,   8,  100689461) /* Icon */
     , (2248025245,  22,  872415275) /* PhysicsEffectTable */
     , (2248025245,  50,  100686668) /* IconOverlay */
     , (2248025245, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2248025245, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248025245, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025245,   1, 2248025235) /* Owner */
     , (2248025245,   2, 2248025235) /* Container */
     , (2248025245, 8000, 2248025245) /* PCAPRecordedObjectIID */;
