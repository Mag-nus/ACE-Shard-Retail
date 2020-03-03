INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248037857, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248037857,   1,        128) /* ItemType - Misc */
     , (2248037857,   5,          3) /* EncumbranceVal */
     , (2248037857,  11,       1000) /* MaxStackSize */
     , (2248037857,  12,          3) /* StackSize */
     , (2248037857,  16,          1) /* ItemUseable - No */
     , (2248037857,  19,          3) /* Value */
     , (2248037857,  65,        101) /* Placement - Resting */
     , (2248037857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248037857, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248037857,   1, False) /* Stuck */
     , (2248037857,  11, True ) /* IgnoreCollisions */
     , (2248037857,  13, True ) /* Ethereal */
     , (2248037857,  14, True ) /* GravityStatus */
     , (2248037857,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248037857,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037857,   1,   33554659) /* Setup */
     , (2248037857,   3,  536870932) /* SoundTable */
     , (2248037857,   8,  100692712) /* Icon */
     , (2248037857,  22,  872415275) /* PhysicsEffectTable */
     , (2248037857, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248037857, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248037857, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037857,   1, 1342257025) /* Owner */
     , (2248037857,   2, 1342257025) /* Container */
     , (2248037857, 8000, 2248037857) /* PCAPRecordedObjectIID */;
