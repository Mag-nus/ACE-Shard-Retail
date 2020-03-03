INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686443428, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686443428,   1,        128) /* ItemType - Misc */
     , (3686443428,   5,          1) /* EncumbranceVal */
     , (3686443428,  11,       1000) /* MaxStackSize */
     , (3686443428,  12,          1) /* StackSize */
     , (3686443428,  16,          1) /* ItemUseable - No */
     , (3686443428,  19,          1) /* Value */
     , (3686443428,  65,        101) /* Placement - Resting */
     , (3686443428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686443428, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686443428,   1, False) /* Stuck */
     , (3686443428,  11, True ) /* IgnoreCollisions */
     , (3686443428,  13, True ) /* Ethereal */
     , (3686443428,  14, True ) /* GravityStatus */
     , (3686443428,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686443428,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686443428,   1,   33554659) /* Setup */
     , (3686443428,   3,  536870932) /* SoundTable */
     , (3686443428,   8,  100692712) /* Icon */
     , (3686443428,  22,  872415275) /* PhysicsEffectTable */
     , (3686443428, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3686443428, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3686443428, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686443428,   1, 1343342055) /* Owner */
     , (3686443428,   2, 1343342055) /* Container */
     , (3686443428, 8000, 3686443428) /* PCAPRecordedObjectIID */;
