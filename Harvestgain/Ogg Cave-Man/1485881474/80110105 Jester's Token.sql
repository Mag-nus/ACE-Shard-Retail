INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148598021, 37290, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148598021,   1,        128) /* ItemType - Misc */
     , (2148598021,   5,         40) /* EncumbranceVal */
     , (2148598021,  11,        100) /* MaxStackSize */
     , (2148598021,  12,          8) /* StackSize */
     , (2148598021,  16,          1) /* ItemUseable - No */
     , (2148598021,  65,        101) /* Placement - Resting */
     , (2148598021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148598021, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148598021,   1, False) /* Stuck */
     , (2148598021,  11, True ) /* IgnoreCollisions */
     , (2148598021,  13, True ) /* Ethereal */
     , (2148598021,  14, True ) /* GravityStatus */
     , (2148598021,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148598021,   1, 'Jester''s Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598021,   1,   33554802) /* Setup */
     , (2148598021,   3,  536870932) /* SoundTable */
     , (2148598021,   8,  100689853) /* Icon */
     , (2148598021,  22,  872415275) /* PhysicsEffectTable */
     , (2148598021, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2148598021, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148598021, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598021,   1, 2148598020) /* Owner */
     , (2148598021,   2, 2148598020) /* Container */
     , (2148598021, 8000, 2148598021) /* PCAPRecordedObjectIID */;
