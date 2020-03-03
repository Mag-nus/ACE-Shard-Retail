INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3163455047, 52797, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3163455047,   1,        128) /* ItemType - Misc */
     , (3163455047,   5,         40) /* EncumbranceVal */
     , (3163455047,  11,        100) /* MaxStackSize */
     , (3163455047,  12,          8) /* StackSize */
     , (3163455047,  16,          1) /* ItemUseable - No */
     , (3163455047,  65,        101) /* Placement - Resting */
     , (3163455047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3163455047, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3163455047,   1, False) /* Stuck */
     , (3163455047,  11, True ) /* IgnoreCollisions */
     , (3163455047,  13, True ) /* Ethereal */
     , (3163455047,  14, True ) /* GravityStatus */
     , (3163455047,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3163455047,   1, 'Gauntlet Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3163455047,   1,   33554802) /* Setup */
     , (3163455047,   3,  536870932) /* SoundTable */
     , (3163455047,   8,  100693323) /* Icon */
     , (3163455047,  22,  872415275) /* PhysicsEffectTable */
     , (3163455047, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3163455047, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3163455047, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3163455047,   1, 3118139364) /* Owner */
     , (3163455047,   2, 3118139364) /* Container */
     , (3163455047, 8000, 3163455047) /* PCAPRecordedObjectIID */;
