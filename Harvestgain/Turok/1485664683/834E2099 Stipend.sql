INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2202935449, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2202935449,   1,        128) /* ItemType - Misc */
     , (2202935449,   5,          7) /* EncumbranceVal */
     , (2202935449,  11,       1000) /* MaxStackSize */
     , (2202935449,  12,          7) /* StackSize */
     , (2202935449,  16,          1) /* ItemUseable - No */
     , (2202935449,  19,          7) /* Value */
     , (2202935449,  65,        101) /* Placement - Resting */
     , (2202935449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2202935449, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2202935449,   1, False) /* Stuck */
     , (2202935449,  11, True ) /* IgnoreCollisions */
     , (2202935449,  13, True ) /* Ethereal */
     , (2202935449,  14, True ) /* GravityStatus */
     , (2202935449,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2202935449,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2202935449,   1,   33554659) /* Setup */
     , (2202935449,   3,  536870932) /* SoundTable */
     , (2202935449,   8,  100692712) /* Icon */
     , (2202935449,  22,  872415275) /* PhysicsEffectTable */
     , (2202935449, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2202935449, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2202935449, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2202935449,   1, 1342220523) /* Owner */
     , (2202935449,   2, 1342220523) /* Container */
     , (2202935449, 8000, 2202935449) /* PCAPRecordedObjectIID */;
