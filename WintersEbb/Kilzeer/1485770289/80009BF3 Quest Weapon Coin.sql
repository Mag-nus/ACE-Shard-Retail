INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523571, 45491, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523571,   1,        128) /* ItemType - Misc */
     , (2147523571,   5,          1) /* EncumbranceVal */
     , (2147523571,  11,        100) /* MaxStackSize */
     , (2147523571,  12,          1) /* StackSize */
     , (2147523571,  16,          1) /* ItemUseable - No */
     , (2147523571,  19,          1) /* Value */
     , (2147523571,  65,        101) /* Placement - Resting */
     , (2147523571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523571, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523571,   1, False) /* Stuck */
     , (2147523571,  11, True ) /* IgnoreCollisions */
     , (2147523571,  13, True ) /* Ethereal */
     , (2147523571,  14, True ) /* GravityStatus */
     , (2147523571,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523571,   1, 'Quest Weapon Coin') /* Name */
     , (2147523571,  20, 'Quest Weapon Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523571,   1,   33560329) /* Setup */
     , (2147523571,   3,  536870932) /* SoundTable */
     , (2147523571,   8,  100689461) /* Icon */
     , (2147523571,  22,  872415275) /* PhysicsEffectTable */
     , (2147523571,  50,  100686668) /* IconOverlay */
     , (2147523571, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2147523571, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147523571, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523571,   1, 2147523585) /* Owner */
     , (2147523571,   2, 2147523585) /* Container */
     , (2147523571, 8000, 2147523571) /* PCAPRecordedObjectIID */;
