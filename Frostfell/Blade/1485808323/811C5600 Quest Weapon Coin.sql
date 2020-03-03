INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166117888, 45491, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166117888,   1,        128) /* ItemType - Misc */
     , (2166117888,   5,          1) /* EncumbranceVal */
     , (2166117888,  11,        100) /* MaxStackSize */
     , (2166117888,  12,          1) /* StackSize */
     , (2166117888,  16,          1) /* ItemUseable - No */
     , (2166117888,  19,          1) /* Value */
     , (2166117888,  65,        101) /* Placement - Resting */
     , (2166117888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166117888, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166117888,   1, False) /* Stuck */
     , (2166117888,  11, True ) /* IgnoreCollisions */
     , (2166117888,  13, True ) /* Ethereal */
     , (2166117888,  14, True ) /* GravityStatus */
     , (2166117888,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166117888,   1, 'Quest Weapon Coin') /* Name */
     , (2166117888,  20, 'Quest Weapon Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166117888,   1,   33560329) /* Setup */
     , (2166117888,   3,  536870932) /* SoundTable */
     , (2166117888,   8,  100689461) /* Icon */
     , (2166117888,  22,  872415275) /* PhysicsEffectTable */
     , (2166117888,  50,  100686668) /* IconOverlay */
     , (2166117888, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2166117888, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166117888, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166117888,   1, 3681431987) /* Owner */
     , (2166117888,   2, 3681431987) /* Container */
     , (2166117888, 8000, 2166117888) /* PCAPRecordedObjectIID */;
