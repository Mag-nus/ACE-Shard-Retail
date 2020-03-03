INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152019196, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152019196,   1,        128) /* ItemType - Misc */
     , (2152019196,   5,         40) /* EncumbranceVal */
     , (2152019196,  11,       1000) /* MaxStackSize */
     , (2152019196,  12,         40) /* StackSize */
     , (2152019196,  16,          1) /* ItemUseable - No */
     , (2152019196,  19,         40) /* Value */
     , (2152019196,  65,        101) /* Placement - Resting */
     , (2152019196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152019196, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152019196,   1, False) /* Stuck */
     , (2152019196,  11, True ) /* IgnoreCollisions */
     , (2152019196,  13, True ) /* Ethereal */
     , (2152019196,  14, True ) /* GravityStatus */
     , (2152019196,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152019196,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152019196,   1,   33554659) /* Setup */
     , (2152019196,   3,  536870932) /* SoundTable */
     , (2152019196,   8,  100692712) /* Icon */
     , (2152019196,  22,  872415275) /* PhysicsEffectTable */
     , (2152019196, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2152019196, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2152019196, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152019196,   1, 1342181842) /* Owner */
     , (2152019196,   2, 1342181842) /* Container */
     , (2152019196, 8000, 2152019196) /* PCAPRecordedObjectIID */;
