INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147632570, 38222, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147632570,   1,        128) /* ItemType - Misc */
     , (2147632570,   5,         20) /* EncumbranceVal */
     , (2147632570,  11,         10) /* MaxStackSize */
     , (2147632570,  12,          4) /* StackSize */
     , (2147632570,  16,          1) /* ItemUseable - No */
     , (2147632570,  65,        101) /* Placement - Resting */
     , (2147632570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147632570, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147632570,   1, False) /* Stuck */
     , (2147632570,  11, True ) /* IgnoreCollisions */
     , (2147632570,  13, True ) /* Ethereal */
     , (2147632570,  14, True ) /* GravityStatus */
     , (2147632570,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147632570,   1, 'Blighted Mana Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147632570,   1,   33556406) /* Setup */
     , (2147632570,   3,  536870932) /* SoundTable */
     , (2147632570,   8,  100689972) /* Icon */
     , (2147632570,  22,  872415275) /* PhysicsEffectTable */
     , (2147632570, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147632570, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147632570, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147632570,   1, 2172792886) /* Owner */
     , (2147632570,   2, 2172792886) /* Container */
     , (2147632570, 8000, 2147632570) /* PCAPRecordedObjectIID */;
