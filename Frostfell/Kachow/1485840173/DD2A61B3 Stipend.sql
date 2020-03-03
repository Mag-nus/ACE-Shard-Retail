INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542259, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542259,   1,        128) /* ItemType - Misc */
     , (3710542259,   5,          2) /* EncumbranceVal */
     , (3710542259,  11,       1000) /* MaxStackSize */
     , (3710542259,  12,          2) /* StackSize */
     , (3710542259,  16,          1) /* ItemUseable - No */
     , (3710542259,  19,          2) /* Value */
     , (3710542259,  65,        101) /* Placement - Resting */
     , (3710542259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542259, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542259,   1, False) /* Stuck */
     , (3710542259,  11, True ) /* IgnoreCollisions */
     , (3710542259,  13, True ) /* Ethereal */
     , (3710542259,  14, True ) /* GravityStatus */
     , (3710542259,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542259,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542259,   1,   33554659) /* Setup */
     , (3710542259,   3,  536870932) /* SoundTable */
     , (3710542259,   8,  100692712) /* Icon */
     , (3710542259,  22,  872415275) /* PhysicsEffectTable */
     , (3710542259, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710542259, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710542259, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542259,   1, 1343401883) /* Owner */
     , (3710542259,   2, 1343401883) /* Container */
     , (3710542259, 8000, 3710542259) /* PCAPRecordedObjectIID */;
