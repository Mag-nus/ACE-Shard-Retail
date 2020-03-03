INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814685, 45491, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814685,   1,        128) /* ItemType - Misc */
     , (2315814685,   5,          1) /* EncumbranceVal */
     , (2315814685,  11,        100) /* MaxStackSize */
     , (2315814685,  12,          1) /* StackSize */
     , (2315814685,  16,          1) /* ItemUseable - No */
     , (2315814685,  19,          1) /* Value */
     , (2315814685,  65,        101) /* Placement - Resting */
     , (2315814685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814685, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814685,   1, False) /* Stuck */
     , (2315814685,  11, True ) /* IgnoreCollisions */
     , (2315814685,  13, True ) /* Ethereal */
     , (2315814685,  14, True ) /* GravityStatus */
     , (2315814685,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814685,   1, 'Quest Weapon Coin') /* Name */
     , (2315814685,  20, 'Quest Weapon Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814685,   1,   33560329) /* Setup */
     , (2315814685,   3,  536870932) /* SoundTable */
     , (2315814685,   8,  100689461) /* Icon */
     , (2315814685,  22,  872415275) /* PhysicsEffectTable */
     , (2315814685,  50,  100686668) /* IconOverlay */
     , (2315814685, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2315814685, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2315814685, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814685,   1, 2315814681) /* Owner */
     , (2315814685,   2, 2315814681) /* Container */
     , (2315814685, 8000, 2315814685) /* PCAPRecordedObjectIID */;
