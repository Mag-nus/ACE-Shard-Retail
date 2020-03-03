INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204600149, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204600149,   1,     262144) /* ItemType - PromissoryNote */
     , (2204600149,   5,          9) /* EncumbranceVal */
     , (2204600149,  11,        250) /* MaxStackSize */
     , (2204600149,  12,          9) /* StackSize */
     , (2204600149,  16,          1) /* ItemUseable - No */
     , (2204600149,  19,     450000) /* Value */
     , (2204600149,  65,        101) /* Placement - Resting */
     , (2204600149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2204600149, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204600149,   1, False) /* Stuck */
     , (2204600149,  11, True ) /* IgnoreCollisions */
     , (2204600149,  13, True ) /* Ethereal */
     , (2204600149,  14, True ) /* GravityStatus */
     , (2204600149,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204600149,   1, 'Trade Note (50,000)') /* Name */
     , (2204600149,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204600149,   1,   33554773) /* Setup */
     , (2204600149,   3,  536870932) /* SoundTable */
     , (2204600149,   8,  100669130) /* Icon */
     , (2204600149,  22,  872415275) /* PhysicsEffectTable */
     , (2204600149, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2204600149, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2204600149, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204600149,   1, 2159130744) /* Owner */
     , (2204600149,   2, 2159130744) /* Container */
     , (2204600149, 8000, 2204600149) /* PCAPRecordedObjectIID */;
