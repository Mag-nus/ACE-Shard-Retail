INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456593, 38222, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456593,   1,        128) /* ItemType - Misc */
     , (2163456593,   5,         50) /* EncumbranceVal */
     , (2163456593,  11,         10) /* MaxStackSize */
     , (2163456593,  12,         10) /* StackSize */
     , (2163456593,  16,          1) /* ItemUseable - No */
     , (2163456593,  65,        101) /* Placement - Resting */
     , (2163456593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456593, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456593,   1, False) /* Stuck */
     , (2163456593,  11, True ) /* IgnoreCollisions */
     , (2163456593,  13, True ) /* Ethereal */
     , (2163456593,  14, True ) /* GravityStatus */
     , (2163456593,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456593,   1, 'Blighted Mana Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456593,   1,   33556406) /* Setup */
     , (2163456593,   3,  536870932) /* SoundTable */
     , (2163456593,   8,  100689972) /* Icon */
     , (2163456593,  22,  872415275) /* PhysicsEffectTable */
     , (2163456593, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2163456593, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163456593, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456593,   1, 2163456588) /* Owner */
     , (2163456593,   2, 2163456588) /* Container */
     , (2163456593, 8000, 2163456593) /* PCAPRecordedObjectIID */;
