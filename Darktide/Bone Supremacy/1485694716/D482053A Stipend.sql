INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3565290810, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3565290810,   1,        128) /* ItemType - Misc */
     , (3565290810,   5,          3) /* EncumbranceVal */
     , (3565290810,  11,       1000) /* MaxStackSize */
     , (3565290810,  12,          3) /* StackSize */
     , (3565290810,  16,          1) /* ItemUseable - No */
     , (3565290810,  19,          3) /* Value */
     , (3565290810,  65,        101) /* Placement - Resting */
     , (3565290810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3565290810, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3565290810,   1, False) /* Stuck */
     , (3565290810,  11, True ) /* IgnoreCollisions */
     , (3565290810,  13, True ) /* Ethereal */
     , (3565290810,  14, True ) /* GravityStatus */
     , (3565290810,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3565290810,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3565290810,   1,   33554659) /* Setup */
     , (3565290810,   3,  536870932) /* SoundTable */
     , (3565290810,   8,  100692712) /* Icon */
     , (3565290810,  22,  872415275) /* PhysicsEffectTable */
     , (3565290810, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3565290810, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3565290810, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3565290810,   1, 3459575719) /* Owner */
     , (3565290810,   2, 3459575719) /* Container */
     , (3565290810, 8000, 3565290810) /* PCAPRecordedObjectIID */;
