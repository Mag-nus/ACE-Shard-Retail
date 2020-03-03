INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811235, 45491, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811235,   1,        128) /* ItemType - Misc */
     , (3213811235,   5,          1) /* EncumbranceVal */
     , (3213811235,  11,        100) /* MaxStackSize */
     , (3213811235,  12,          1) /* StackSize */
     , (3213811235,  16,          1) /* ItemUseable - No */
     , (3213811235,  19,          1) /* Value */
     , (3213811235,  65,        101) /* Placement - Resting */
     , (3213811235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811235, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811235,   1, False) /* Stuck */
     , (3213811235,  11, True ) /* IgnoreCollisions */
     , (3213811235,  13, True ) /* Ethereal */
     , (3213811235,  14, True ) /* GravityStatus */
     , (3213811235,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811235,   1, 'Quest Weapon Coin') /* Name */
     , (3213811235,  20, 'Quest Weapon Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811235,   1,   33560329) /* Setup */
     , (3213811235,   3,  536870932) /* SoundTable */
     , (3213811235,   8,  100689461) /* Icon */
     , (3213811235,  22,  872415275) /* PhysicsEffectTable */
     , (3213811235,  50,  100686668) /* IconOverlay */
     , (3213811235, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3213811235, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3213811235, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811235,   1, 1342736276) /* Owner */
     , (3213811235,   2, 1342736276) /* Container */
     , (3213811235, 8000, 3213811235) /* PCAPRecordedObjectIID */;
