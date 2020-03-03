INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2610264423, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2610264423,   1,        128) /* ItemType - Misc */
     , (2610264423,   5,          1) /* EncumbranceVal */
     , (2610264423,  11,       1000) /* MaxStackSize */
     , (2610264423,  12,          1) /* StackSize */
     , (2610264423,  16,          1) /* ItemUseable - No */
     , (2610264423,  19,          1) /* Value */
     , (2610264423,  65,        101) /* Placement - Resting */
     , (2610264423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2610264423, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2610264423,   1, False) /* Stuck */
     , (2610264423,  11, True ) /* IgnoreCollisions */
     , (2610264423,  13, True ) /* Ethereal */
     , (2610264423,  14, True ) /* GravityStatus */
     , (2610264423,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2610264423,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2610264423,   1,   33554659) /* Setup */
     , (2610264423,   3,  536870932) /* SoundTable */
     , (2610264423,   8,  100692712) /* Icon */
     , (2610264423,  22,  872415275) /* PhysicsEffectTable */
     , (2610264423, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2610264423, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2610264423, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2610264423,   1, 1342720060) /* Owner */
     , (2610264423,   2, 1342720060) /* Container */
     , (2610264423, 8000, 2610264423) /* PCAPRecordedObjectIID */;
