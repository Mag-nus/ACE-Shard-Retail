INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523733, 38222, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523733,   1,        128) /* ItemType - Misc */
     , (2151523733,   5,          5) /* EncumbranceVal */
     , (2151523733,  11,         10) /* MaxStackSize */
     , (2151523733,  12,          1) /* StackSize */
     , (2151523733,  16,          1) /* ItemUseable - No */
     , (2151523733,  65,        101) /* Placement - Resting */
     , (2151523733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523733, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523733,   1, False) /* Stuck */
     , (2151523733,  11, True ) /* IgnoreCollisions */
     , (2151523733,  13, True ) /* Ethereal */
     , (2151523733,  14, True ) /* GravityStatus */
     , (2151523733,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523733,   1, 'Blighted Mana Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523733,   1,   33556406) /* Setup */
     , (2151523733,   3,  536870932) /* SoundTable */
     , (2151523733,   8,  100689972) /* Icon */
     , (2151523733,  22,  872415275) /* PhysicsEffectTable */
     , (2151523733, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151523733, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151523733, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523733,   1, 2151523724) /* Owner */
     , (2151523733,   2, 2151523724) /* Container */
     , (2151523733, 8000, 2151523733) /* PCAPRecordedObjectIID */;
