INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422464008, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422464008,   1,        128) /* ItemType - Misc */
     , (3422464008,   5,          1) /* EncumbranceVal */
     , (3422464008,  11,       1000) /* MaxStackSize */
     , (3422464008,  12,          1) /* StackSize */
     , (3422464008,  16,          1) /* ItemUseable - No */
     , (3422464008,  19,          1) /* Value */
     , (3422464008,  65,        101) /* Placement - Resting */
     , (3422464008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422464008, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422464008,   1, False) /* Stuck */
     , (3422464008,  11, True ) /* IgnoreCollisions */
     , (3422464008,  13, True ) /* Ethereal */
     , (3422464008,  14, True ) /* GravityStatus */
     , (3422464008,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422464008,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464008,   1,   33554659) /* Setup */
     , (3422464008,   3,  536870932) /* SoundTable */
     , (3422464008,   8,  100692712) /* Icon */
     , (3422464008,  22,  872415275) /* PhysicsEffectTable */
     , (3422464008, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3422464008, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3422464008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464008,   1, 1344026664) /* Owner */
     , (3422464008,   2, 1344026664) /* Container */
     , (3422464008, 8000, 3422464008) /* PCAPRecordedObjectIID */;
